import React from 'react';
import {Grid, TextField, Button, Box} from '@material-ui/core';
import Logo from './Logo.png';
import Packages from './loginImage.png';
import styles from  './NewUser.module.css';
import { createNewUser} from '../../apis/api';
import { useHistory } from 'react-router-dom';

export const NewUser = ({ onSuccess }) => {
    const [usernameInput, setUsernameInput] = React.useState('');
    const [passwordInput, setPasswordInput] = React.useState('');
    const [errorMessage, setErrorMessage] = React.useState('');
    const [error, setError] = React.useState(false);

    let history = useHistory();

    // validate input and retrieve the user data to allow the user to login
    const onLCreateAccountClick = async () => {
        if (usernameInput === '' || passwordInput === '') {
            setErrorMessage('Please enter a username and password');
            setError(true);
        } else {
            let userData = await createNewUser(usernameInput, passwordInput);
            if (userData === 'error 403') {
                setErrorMessage('Password or username is incorrect');
                setError(true);
            } else {
                onSuccess(parseInt(userData.user.id));
                history.push(`/wishlist`);
            }
        }
    };  

    // update user input functions
    const updateUsernameValue = (event) => {
        setUsernameInput(event.target.value);
    };
    const updatePasswordValue = (event) => {
        setPasswordInput(event.target.value);
    };

    return(
        <Box height="100%" minHeight="100vh">
            <Grid container direction="row" justifyContent="flex-end" style={{width: "100vw", height: "100vh"}}>
                <Grid item container xs = {7} className = "background" style={{backgroundImage: `url(${Packages})`, backgroundSize: '100% 100%'}} alignItems="center"></Grid>
                <Grid item container className = "divider" style={{height:'100vh', backgroundColor: '#8fb3bf', width: "15px"}}></Grid>
                <Grid item container xs className = "input"  direction="column" alignItems="center">
                <Grid container direction = "column" alignItems="center">
                <Grid item>
                    <img src={Logo} width="300px" style={{marginTop: '50px'}} alt="Gifty Logo"/>
                </Grid>
                <Grid item container direction = "column" style={{width: "200px", marginTop: "50px", textTransform: "none"}}>
                    <Grid item>
                        <h4 className={styles['question']}>
                            Enter a username:
                        </h4>
                    </Grid>
                    <TextField
                    className={styles['username-field']}
                    label="Username"
                    type="username"
                    onChange={updateUsernameValue}
                    error={error}
                    />
                    <h4 className={styles['question']}>
                        Enter a password:
                    </h4>
                    <TextField
                        className={styles['password-field']}
                        label="Password"
                        type="password"
                        onChange={updatePasswordValue}
                        error={error}
                    />          
                    <Button
                    className={styles['submit']}
                    disableElevation
                    variant="contained"
                    size="large"
                    onClick = {onLCreateAccountClick}
                    >
                Create Account
                    </Button>
                </Grid>
                </Grid>
                </Grid>
            </Grid>
        </Box>
    )
}

export default NewUser;