import styles from  './GiftMenu.css';
import React from 'react';
import { useHistory } from 'react-router-dom';
import { Menu, MenuItem } from '@material-ui/core';
import ListAltIcon from '@material-ui/icons/ListAlt';
import AssignmentIcon from '@material-ui/icons/Assignment';

export const GiftMenu = ({ handleClose, anchorEl }) => {
    const history = useHistory();

    return (
        <Menu
            anchorEl={anchorEl}
            keepMounted
            open={Boolean(anchorEl)}
            onClose={handleClose}
            getContentAnchorEl={null}
            anchorOrigin={{ vertical: 'bottom', horizontal: 'center' }}
            transformOrigin={{ vertical: 'top', horizontal: 'center' }}
            className={styles.gift-action-menu}
        >
            <MenuItem disabled className={styles.gift-menu-item}>
                <h3 className={styles.gift-menu-title}>Get Gifting</h3>
            </MenuItem>
            <MenuItem className={styles.list-item} onClick={() => history.push("/wishlist")}>
                <p className={styles.list-title}>Wish List</p>
                <ListAltIcon/>
            </MenuItem>
            <MenuItem className={styles.survey-item} onClick={() => history.push("/gift-finder")}>
                <p className={styles.survey-title}>Fill Survey</p>
                <AssignmentIcon/>
            </MenuItem>
        </Menu>
    );
}

export default GiftMenu;