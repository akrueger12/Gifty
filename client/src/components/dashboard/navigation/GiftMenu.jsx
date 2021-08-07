import './GiftMenu.css';
import React from 'react';
import { Menu, MenuItem } from '@material-ui/core';
import PeopleAltIcon from '@material-ui/icons/PeopleAlt';
import AssignmentIcon from '@material-ui/icons/Assignment';

export const GiftMenu = ({ handleClose, anchorEl }) => {
    return (
        <Menu
            anchorEl={anchorEl}
            keepMounted
            open={Boolean(anchorEl)}
            onClose={handleClose}
            getContentAnchorEl={null}
            anchorOrigin={{ vertical: 'bottom', horizontal: 'center' }}
            transformOrigin={{ vertical: 'top', horizontal: 'center' }}
            className="gift-action-menu"
        >
            <MenuItem disabled className="gift-menu-item">
                <h3 className="gift-menu-title">Get Gifting</h3>
            </MenuItem>
            {/* ADD THE ON CLICKS */}
            <MenuItem className="search-item">
                <p className="search-title">Search Users</p>
                <PeopleAltIcon/>
            </MenuItem>
            <MenuItem className="survey-item">
                <p className="survey-title">Fill Survey</p>
                <AssignmentIcon/>
            </MenuItem>
        </Menu>
    );
}

export default GiftMenu;