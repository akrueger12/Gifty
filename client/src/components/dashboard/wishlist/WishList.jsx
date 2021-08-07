import './WishList.css';
import {
    Paper,
    Grid,
    List,
    ListItem,
    ListItemText,
    IconButton,
    Fab,
    TextField
} from '@material-ui/core';
import { StylesProvider } from '@material-ui/styles';
import ClearIcon from '@material-ui/icons/Clear';
import AddIcon from '@material-ui/icons/Add';

export const WishList = () => {
    return (
        <StylesProvider injectFirst>
            <Paper className="wish-list">
                <Grid container spacing={1} direction="column">
                    <h1 className="user-name">USER NAME'S WISHLIST</h1>

                    {/* TODO: ADD ON CLICK AND ON CHANGE */}
                    <div className="item-addition">
                        <TextField
                            id="outlined-basic"
                            label="Item"
                            variant="outlined"
                            className="item-name"
                            // onChange={onInviteeChange}
                        />
                        <Fab size="small" className="add-item" 
                        // onClick={onInviteeAddition}
                        >
                            <AddIcon className='add-icon'/>
                        </Fab>
                    </div>
                    <div className="item-list-container">
                        <List dense className="item-list">
                            {/* {invitees.map((value) => {
                                const labelId = `checkbox-list-secondary-label-${value}`;
                                return (
                                    <ListItem key={value.email}>
                                        <div className="invitee-information">
                                            <ListItemText id={labelId} primary={`${value.userEmail}`} />
                                        </div>
                                        <Checkbox
                                            edge="end"
                                            inputProps={{ 'aria-labelledby': labelId }}
                                            className="view-check"
                                            checked={value.isMandatory === 1}
                                            disabled
                                        />
                                    </ListItem>
                                );
                            })} */}
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                            <ListItem className="item">
                                <div className="invitee-information">
                                    <ListItemText primary='test' />
                                </div>
                                <IconButton>
                                    <ClearIcon className='clear-icon'/>
                                </IconButton>
                            </ListItem>
                        </List>
                    </div>
                </Grid>
            </Paper>
        </StylesProvider>
    );
}
export default WishList;