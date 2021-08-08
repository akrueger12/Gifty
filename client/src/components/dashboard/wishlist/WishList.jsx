import React, { useState, useEffect } from 'react';
import styles from  './WishList.module.css';
import {
    Paper,
    Grid,
    List,
    ListItem,
    ListItemText,
    IconButton,
    Fab,
    TextField,
    CircularProgress
} from '@material-ui/core';
import { StylesProvider } from '@material-ui/styles';
import { useHistory } from 'react-router-dom';
import { retrieveUserData, retrieveWishList, createNewItem } from '../../../apis/api';
import ClearIcon from '@material-ui/icons/Clear';
import AddIcon from '@material-ui/icons/Add';
import { Page } from '../../page/Page';

export const WishlistPage = () => {
    const history = useHistory();
    useEffect(() => {
        if (localStorage.userId === null) {
            history.push('/')
        }
    }, []);

    const [wishlistItems, setWishlistItems] = useState([]);
    const [itemInputValue, setItemInputValue] = useState("");
    const [userData, setUserData] = useState();
    const [isLoading, setLoading] = useState(true);

    const handleItemInputChange = (event) => {
        setItemInputValue(event.target.value);
    }

    const onItemAdded = () => {
        createNewItem(localStorage.userId, itemInputValue)
            .then(() => { updateWishlist() })
        setItemInputValue("");
    }

    const updateWishlist = () => {
        if (localStorage.userId) {
            retrieveWishList(localStorage.userId)
                .then((response) => { setWishlistItems(response.items) })
        }
    }

    useEffect(() => {
        setLoading(true);
        if (localStorage.userId) {
            retrieveUserData(localStorage.userId)
                .then((response) => {
                    console.log(response);
                    setUserData(response);
                    setLoading(false);
                });
            updateWishlist();
        }
    }, []);

    return (
        <Page>
            {isLoading &&
                <div className={styles['loading']}><CircularProgress /></div>
            }
            {!isLoading &&
                <StylesProvider injectFirst>
                    <Paper className={styles['wish-list']}>
                        <Grid container spacing={1} direction="column">
                            <h1 className={styles['user-name']}>{userData.user.username.toUpperCase()}'S WISHLIST</h1>

                            <div className={styles['item-addition']}>
                                <TextField
                                    id="outlined-basic"
                                    label="Item"
                                    variant="outlined"
                                    className={styles['item-name']}
                                    value={itemInputValue}
                                    onChange={handleItemInputChange}
                                />
                                <Fab size="small" className={styles['add-item']} onClick={onItemAdded}>
                                    <AddIcon className='add-icon'/>
                                </Fab>
                            </div>
                            <div className={styles['item-list-container']}>
                                <List dense className={styles['item-list']}>
                                    {
                                        wishlistItems.map((item) => (
                                            <ListItem className={styles['item']}>
                                                <div className={styles['invitee-information']}>
                                                    <ListItemText primary={item} />
                                                </div>
                                                <IconButton>
                                                    <ClearIcon className='clear-icon'/>
                                                </IconButton>
                                            </ListItem>
                                        ))
                                    }
                                </List>
                            </div>
                        </Grid>
                    </Paper>
                </StylesProvider>
            }
        </Page>
    );
}