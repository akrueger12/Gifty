import './Dashboard.css';
import React, { useEffect } from 'react';
import { StylesProvider } from '@material-ui/styles';
import NavigationBar from './navigation/NavigationBar';
import CircularProgress from '@material-ui/core/CircularProgress';
import GiftFrame from './gifts/GiftFrame';
import {WishlistPage} from './wishlist/WishList';
import { retrieveGiftsForUser, retrieveWishList, retrieveUserData } from '../../apis/api';
import { useParams, useHistory } from 'react-router-dom';

/**
 * Component for the user dashboard screen of the app
 * @returns {Dashboard}
 */
export const Dashboard = () => {
    let { userId } = useParams();
    let history = useHistory();

    // set states
    const [view, setView] = React.useState('wishlist');
    const [gifts, setGiftData] = React.useState([]);
    const [userWishList, setUserWishList] = React.useState([]);
    const [keywords, setKeywords] = React.useState([]);

    const [userData, setUserData] = React.useState();

    useEffect(() => {
        if (parseInt(userId)) {
            retrieveUserData(userId).then((response) => setUserData(response));
        } else {
            history.push("/");
        }
    }, [userId]);
    

    // // functions to get user data
    // const getGiftData = async () => {
    //     return await retrieveGiftsForUser(keywords);
    // };
    // const getUserWishList = async () => {
    //     return await retrieveWishList(userData.id);
    // }

    // // actually get user data
    // useEffect(() => {
    //     getGiftData().then((r) => setGiftData(r));
    // }, []);
    // useEffect(() => {
    //     getUserWishList().then((r) => setUserWishList(r));
    // }, []);

    // generate content for dashboard based on current state
    const generateDashboardContent = () => {
        if (view === 'gift-view') {
            return <GiftFrame gifts={true}/>
        } else if (view === 'wishlist') {
            return <WishlistPage userData={userData}/>
        }
    };

    return (
        <div className="dashboard">
            {!userData ? (
                <div className="loading">
                    <CircularProgress />
                </div>
            ) : (
                <StylesProvider injectFirst>
                    <NavigationBar/>
                    {generateDashboardContent()}
                </StylesProvider>
            )}
        </div>
    );
};

export default Dashboard;
