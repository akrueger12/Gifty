import './App.css';
import React from 'react';
import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';

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
                            {/* <LandingPage /> */}
                        </Route>
                        <Route exact path="/signup">
                            {/* <SignUpPage /> */}
                        </Route>
                        {/* <Route path="/dashboard/:userId" children={<Dashboard />} /> */}
                    </Switch>
                </main>
                <Footer />
            </div>
        </Router>
    );
};

export default App;
