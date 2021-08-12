import './GiftCard.css';
import React from 'react';
import { Card, CardMedia, CardContent, Typography } from '@material-ui/core';
import { BrowserRouter as Link }  from 'react-router-dom';

export const GiftCard = ({ gift }) => {
    return (
        <Card className='gift-card'>
            <CardMedia className='gift-image'>
                <img src={gift.image} alt={""} />
            </CardMedia>
            <CardContent className='gift-description'>
                <Typography variant="h5" color="textPrimary" component="p">
                    {gift.name}
                </Typography>
                <Typography variant="body2" color="textSecondary" component="p">
                    {gift.description}
                </Typography>
                <Typography variant="body2" color="textSecondary" component="p">
                    {'Buy Now: '}
                    <Link target="_blank" to={gift.link_to_purchase} color='#7EACBB'>{gift.link_to_purchase}</Link>
                </Typography>
            </CardContent>
        </Card>
    );
};

export default GiftCard;
