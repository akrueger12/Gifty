import React from 'react';
import './Login.css';
import {Grid, Box, TextField, Button} from '@material-ui/core';
import Packages from './loginImage.png';
import Logo from './Logo.png';

import { loginUser } from '../../apis/api';

export const Login = ({ userDataCallback }) => {
    const [usernameInput, setUsernameInput] = React.useState('');
    const [passwordInput, setPasswordInput] = React.useState('');
    const [errorMessage, setErrorMessage] = React.useState('');
    const [error, setError] = React.useState(false);

    // validate input and retrieve the user data to allow the user to login
    const onLoginClick = async () => {
        if (usernameInput === '' || passwordInput === '') {
            setErrorMessage('Please enter your username and password');
            setError(true);
        } else {
            let userData = await loginUser({username: usernameInput, password: passwordInput});
            userDataCallback(userData);
            if (userData === 'error 403') {
                setErrorMessage('Password or username is incorrect');
                setError(true);
            } else {
                window.location.href = `./dashboard`;
            }
        }
    };

    // // set screen to sign up page
    // const onSignUpClick = () => {
    //     window.location.href = './signup';
    // };

    // update user input functions
    const updateUsernameValue = (event) => {
        setUsernameInput(event.target.value);
    };
    const updatePasswordValue = (event) => {
        setPasswordInput(event.target.value);
    };

    return (
        <Box height="100%" minHeight="100vh">
            <Grid container direction="row" justifyContent="flex-end" style={{width: "100vw", height: "100vh"}}>
                <Grid item container xs = {7} className = "background" style={{backgroundImage: `url(${Packages})`, backgroundSize: '100% 100%'}} alignItems="center"></Grid>
                <Grid item container className = "divider" style={{height:'100vh', backgroundColor: '#8fb3bf', width: "15px"}}></Grid>
                <Grid item container xs className = "input"  direction="column" alignItems="center">
                    <Grid item>
                        <img src={Logo} width="300px" style={{marginTop: '50px'}} alt="Gifty Logo"/>
                    </Grid>
                    <Grid item container direction = "column" style={{width: "200px", marginTop: "50px"}}>
                        <TextField
                            className="username-field"
                            label="Username"
                            onChange={updateUsernameValue}
                            error={error}
                        />
                        <TextField
                            className="password-field"
                            label="Password"
                            type="password"
                            onChange={updatePasswordValue}
                            error={error}
                        />

                        <h5 className="error-message">{errorMessage}</h5>

                        <Button
                            className="submit"
                            disableElevation
                            variant="contained"
                            size="large"
                            onClick={onLoginClick}
                        >
                            Find Gifts!
                        </Button>
                        <Link href = "/signup">Create a Gifty Account</Link>
                    </Grid>

                </Grid>

            </Grid>
        </Box>
    );
}

export default Login;