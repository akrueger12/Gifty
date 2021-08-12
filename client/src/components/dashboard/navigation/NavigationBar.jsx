import './NavigationBar.css';
import React from 'react';
import { Paper, StylesProvider, Tab, Tabs } from '@material-ui/core';
import PersonIcon from '@material-ui/icons/Person';
import CardGiftcardIcon from '@material-ui/icons/CardGiftcard';
import UserMenu from './UserMenu';
import GiftMenu from './GiftMenu';

/**
 * Component for the dashboard navigation bar
 * @returns {NavigationBar}
 */
export const NavigationBar = () => {
    const [anchorEl, setAnchorEl] = React.useState(null);
    const [menuItem, setMenuItem] = React.useState(null);

    // handle menu actions
    const handleClose = () => {
        setAnchorEl(null);
    };
    const onGiftIconClick = (event) => {
        setAnchorEl(event.currentTarget);
        setMenuItem('gift');
    };
    const onUserIconClick = (event) => {
        setAnchorEl(event.currentTarget);
        setMenuItem('user');
    };
    const determineMenu = () => {
        if (menuItem === 'gift') {
            return(<GiftMenu handleClose={handleClose} anchorEl={anchorEl}/>);
        } else {
            return(<UserMenu handleClose={handleClose} anchorEl={anchorEl}/>);
        }
    }

    return (
        <StylesProvider injectFirst>
            <Paper elevation={3} className='nav-bar'>
                <Tabs textColor="primary">
                    <Tab icon={<CardGiftcardIcon/>} className='gift-icon' onClick={onGiftIconClick} />
                    <Tab icon={<PersonIcon/>} className='user-icon' onClick={onUserIconClick} />
                </Tabs>
                {determineMenu()}
            </Paper>
        </StylesProvider>
    );
};

export default NavigationBar;
