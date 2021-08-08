import './GiftCard.css';
import React from 'react';
import { Card, CardMedia, CardContent, Typography } from '@material-ui/core';

export const GiftCard = ({ gift }) => {
    // // action when user clicks view button
    // const onViewClick = () => {
    //     viewEventAction(event);
    // };

    return (
        <Card className="gift-card">
            <CardMedia className="gift-image">
                <img src={gift.image} alt={""} />
            </CardMedia>
            <CardContent className="gift-description">
                <Typography variant="h5" color="textPrimary" component="p">
                    {gift.name}
                </Typography>
                <Typography variant="body2" color="textSecondary" component="p">
                    {gift.description}
                </Typography>
            </CardContent>
        </Card>
    );
};

export default GiftCard;
