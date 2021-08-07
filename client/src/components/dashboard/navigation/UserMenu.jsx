import './UserMenu.css';
import React from 'react';
import { Menu, MenuItem } from '@material-ui/core';
import ExitToAppIcon from '@material-ui/icons/ExitToApp';

export const UserMenu = ({ handleClose, anchorEl }) => {
    return (
        <Menu
            anchorEl={anchorEl}
            keepMounted
            open={Boolean(anchorEl)}
            onClose={handleClose}
            getContentAnchorEl={null}
            anchorOrigin={{ vertical: 'bottom', horizontal: 'center' }}
            transformOrigin={{ vertical: 'top', horizontal: 'center' }}
            className="user-action-menu"
        >
            <MenuItem disabled className="menu-item">
                <h3 className="menu-title">Menu</h3>
            </MenuItem>
            {/* ADD THE ON CLICKS */}
            <MenuItem className="logout-item">
                <p className="logout-title">Logout</p>
                <ExitToAppIcon/>
            </MenuItem>
        </Menu>
    );
}

export default UserMenu;