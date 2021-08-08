import './App.css';
import React from 'react';
import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';
import Dashboard from './components/dashboard/Dashboard';
import GiftForm from './components/giftForm/GiftForm';
import Login from './components/login/Login';

import { createNewUser } from 'src/apis/api';

/**
 * Main component that holds the logic for the app
 * @returns {App}
 */
const App = () => {
    useEffect(() => {
        createNewUser('test', 'testpass').then((r) => console.log(r));
    }, []);

    // route the user to the correct page base on url
    return (
        <Router>
            <div>
                <main>
                    {/* <Switch>
                        <Route exact path="/">
                            <LandingPage />
                        </Route>
                        <Route exact path="/signup">
                            <SignUpPage />
                        </Route>
                        <Route path="/dashboard/:userId" children={<Dashboard />} />
                    </Switch> */}
                    {/* <Dashboard /> */}
                    <Login/>
                </main>
            </div>
        </Router>
    );
};

export default App;
