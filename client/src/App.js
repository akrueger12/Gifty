import './App.css';
import React, { useEffect, useState } from 'react';
import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';
import Login from './components/login/Login';
import { GiftFinder } from './components/giftFinder/GiftFinder';
import { WishlistPage } from './components/dashboard/wishlist/WishList';
import NewUser from './components/login/NewUser';
import { GiftForm } from './components/giftForm/GiftForm';
import { GiftFrame } from './components/dashboard/gifts/GiftFrame';

/**
 * Main component that holds the logic for the app
 * @returns {App}
 */
const App = () => {
    // route the user to the correct page base on url
    return (
        <Router>
            <div>
                <main>
                    <Switch>
                        <Route exact path="/"><Login onSuccess={(id) => { localStorage.userId = id }} /></Route>
                        <Route path="/signup"><NewUser onSuccess={(id) => { localStorage.userId = id }} /></Route>
                        <Route path="/wishlist"><WishlistPage /></Route>
                        <Route exact path='/gift-finder'>
                            <GiftFinder />
                        </Route>
                        <Route path='/gift-finder/form'>
                            <GiftForm/>
                        </Route>
                        <Route path='/gift-finder/gifts'>
                            <GiftFrame/>
                        </Route>
                    </Switch>
                </main>
            </div>
        </Router>
    );
};

export default App;
