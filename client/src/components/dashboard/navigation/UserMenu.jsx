import './UserMenu.css';
import React from 'react';
import { useHistory } from 'react-router-dom';
import { Menu, MenuItem } from '@material-ui/core';
import ExitToAppIcon from '@material-ui/icons/ExitToApp';

export const UserMenu = ({ handleClose, anchorEl }) => {
    const history = useHistory();

    const handleLogout = () => {
        localStorage.userId = null;
        history.push("/");
    }

    return (
        <Menu
            anchorEl={anchorEl}
            keepMounted
            open={Boolean(anchorEl)}
            onClose={handleClose}
            getContentAnchorEl={null}
            anchorOrigin={{ vertical: 'bottom', horizontal: 'center' }}
            transformOrigin={{ vertical: 'top', horizontal: 'center' }}
            className='user-action-menu'
        >
            <MenuItem disabled className='menu-item'>
                <h3 className='menu-title'>Menu</h3>
            </MenuItem>
            <MenuItem className='logout-item' onClick={handleLogout}>
                <p className='logout-title'>Logout</p>
                <ExitToAppIcon/>
            </MenuItem>
        </Menu>
    );
}

export default UserMenu;