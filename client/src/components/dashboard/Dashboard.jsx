import './Dashboard.css';
import React from 'react';
import { StylesProvider } from '@material-ui/styles';
import CircularProgress from '@material-ui/core/CircularProgress';
import NavigationBar from './navigation/NavigationBar';
import GiftFrame from './gifts/GiftFrame';
import WishList from './wishlist/WishList';

/**
 * Component for the user dashboard screen of the app
 * @returns {Dashboard}
 */
export const Dashboard = () => {
    // set states
    const [state, setState] = React.useState('wishlist');

    // generate content for dashboard based on current state
    const generateDashboardContent = () => {
        if (state === 'gift-view') {
            return <GiftFrame gifts={true}/>
        } else if (state === 'wishlist') {
            return <WishList/>
        }
    };

    return (
        <div className="dashboard">
            {/* {!userData ? (
                <div className="loading">
                    {' '}
                    <CircularProgress color="inherit" />{' '}
                </div>
            ) : ( */}
                <StylesProvider injectFirst>
                    <NavigationBar/>
                    {generateDashboardContent()}
                </StylesProvider>
            {/* )} */}
        </div>
    );
};

export default Dashboard;
