import './App.css';
import React, { useEffect, useState } from 'react';
import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';
import Login from './components/login/Login';
import { GiftFinder } from './components/giftFinder/GiftFinder';
import { WishlistPage } from './components/dashboard/wishlist/WishList';
import NewUser from './components/login/NewUser';

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
                        <Route path="/signup"><NewUser /></Route>
                        <Route path="/wishlist"><WishlistPage /></Route>
                        <Route path="/gift-finder"><GiftFinder /></Route>
                    </Switch>
                </main>
            </div>
        </Router>
    );
};

export default App;
