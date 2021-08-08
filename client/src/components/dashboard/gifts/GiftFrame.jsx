import React from 'react';
import styles from  './GiftFrame.css';
import { CircularProgress, Grid } from '@material-ui/core';
import GiftCard from './GiftCard';
import { useHistory } from 'react-router-dom';

export const GiftFrame = ({ gifts }) => {
    let history = useHistory();

    history.push('/gift-finder/gifts');

    return gifts ? (
        <div className='gift-frame'>
            <Grid item container direction="row" justify="center">
                <Grid container className={styles['gift-cards']}>
                    <Grid container item>
                        <Grid container item xs={12} md>
                            {
                                gifts.map((gift) => (
                                    <Grid item xs={4}>
                                        <GiftCard gift={gift} />
                                    </Grid>
                                ))
                            }
                        </Grid>
                    </Grid>
                </Grid>
            </Grid>
        </div>
    ) : (
        <div className='load-frame'>
            <CircularProgress />
        </div>
    );
};

export default GiftFrame;
