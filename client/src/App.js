import './App.css';
import React from 'react';
import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';
import Dashboard from './components/dashboard/Dashboard';
import GiftForm from './components/giftForm/GiftForm';
import Login from './components/login/Login'
import NewUser from './components/login/NewUser'

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
                            <Login/>
                        </Route>
                        <Route path="/signup">
                            <NewUser/>
                        </Route>
                        {/* <Route path="/dashboard/:userId" children={<Dashboard />} /> */}
                    </Switch>
                    {/* <Dashboard /> */}
                    {/* <Login childProps = "Hello"/> */}
                </main>
            </div>
        </Router>
    );
};

export default App;
