import './App.css';
import React, { useEffect } from 'react';
import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';
import Dashboard from './components/dashboard/Dashboard';
import GiftForm from './components/giftForm/GiftForm';
import Login from './components/login/Login';

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
                        <Route exact path="/">
                            <Login />
                        </Route>
                        {/* <Route exact path="/signup">
                            <SignUpPage />
                        </Route> */}
                        <Route path="/dashboard" children={<Dashboard />} />
                    </Switch>
                </main>
            </div>
        </Router>
    );
};

export default App;
