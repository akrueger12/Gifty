import './NavigationBar.css';
import React from 'react';
import { Paper, Tab, Tabs } from '@material-ui/core';
import PersonIcon from '@material-ui/icons/Person';
import CardGiftcardIcon from '@material-ui/icons/CardGiftcard';

/**
 * Component for the dashboard navigation bar
 * @returns {NavigationBar}
 */
export const NavigationBar = () => {
    return (
        <Paper elevation={3} className="nav-bar">
            <Tabs textColor="primary">
                <Tab icon={<CardGiftcardIcon/>} className="gift-icon" />
                <Tab icon={<PersonIcon/>} className="user-icon" />
            </Tabs>
        </Paper>
    );
};

export default NavigationBar;
