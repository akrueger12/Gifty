import React, { useState, useEffect } from 'react';
import './WishList.css';
import {
    Paper,
    Grid,
    List,
    ListItem,
    ListItemText,
    IconButton,
    Fab,
    TextField,
    CircularProgress,
    StylesProvider
} from '@material-ui/core';
import { useHistory } from 'react-router-dom';
import { retrieveUserData, retrieveWishList, createNewItem, destroyWishlistItem } from '../../../apis/api';
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

    const onItemRemoved = (itemName) => {
        console.log("onItemRemovedEntered");
        destroyWishlistItem(localStorage.userId, itemName)
        .then(() => { updateWishlist() })
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
                <StylesProvider injectFirst>
                    <div className='loading'>
                        <CircularProgress />
                    </div>
                </StylesProvider>
            }
            {!isLoading &&
                <StylesProvider injectFirst>
                    <Paper className='wish-list'>
                        <Grid container spacing={1} direction="column">
                            <h1 className='user-name'>{userData.user.username.toUpperCase()}'S WISHLIST</h1>

                            <div className='item-addition'>
                                <TextField
                                    id="outlined-basic"
                                    label="Item"
                                    variant="outlined"
                                    className='item-name'
                                    value={itemInputValue}
                                    onChange={handleItemInputChange}
                                />
                                <Fab size="small" className='add-item' onClick={onItemAdded}>
                                    <AddIcon className='add-icon'/>
                                </Fab>
                            </div>
                            <div className='item-list-container'>
                                <List dense className='item-list'>
                                    {
                                        wishlistItems.map((item) => (
                                            <ListItem className='item' key={item}>
                                                <div className='invitee-information'>
                                                    <ListItemText primary={item} />
                                                </div>
                                                <IconButton>
                                                    <ClearIcon className='clear-icon' onClick={() => onItemRemoved(item)}/>
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