import './NavigationBar.css';
import React from 'react';
import { Paper, Tab, Tabs } from '@material-ui/core';

/**
 * Component for the dashboard navigation bar
 * @returns {NavigationBar}
 */
export const NavigationBar = ({ switchTabAction, tabValue }) => {
    return (
        <Paper elevation={3}>
            {/* <Tabs value={tabValue} onChange={switchTabAction} textColor="primary">
                <Tab label="YOUR EVENTS" />
                <Tab label="QUESTIONNAIRE" />
            </Tabs> */}
        </Paper>
    );
};

export default NavigationBar;
