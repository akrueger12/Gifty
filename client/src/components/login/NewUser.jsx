import React from 'react';
import {Grid, TextField, Button, Box} from '@material-ui/core';
import Logo from './Logo.png';
import Packages from './loginImage.png';
import './NewUser.css';
import { loginUser } from '../../apis/api';
import { useHistory } from 'react-router-dom';

class NewUser extends React.Component {
    constructor(props){
        super(props);
        this.state = {
            password: '',
            username: ''
        }
    }
    render(){        
        const createAccount = () => {
            let credentials ={
                username: this.state.username,
                password: this.state.password
            }
        }

        const setUsername = (e) => {
            this.state.username = e;
        }
        const setPassword = (e) => {
            this.state.password = e;
        }
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
                            <h4 className="question">
                                Enter a username:
                            </h4>
                        </Grid>
                        <TextField
                        label="Username"
                        type="username"
                        autoComplete="current-password"
                        onChange={event => setUsername(event.target.value)}
                        />
                        <h4 className="question">
                            Enter a password:
                        </h4>
                        <TextField
                        id="filled-password-input"
                        label="Password"
                        type="password"
                        autoComplete="current-password"
                        onChange={event => setPassword(event.target.value)}
                        />          
                        <Button
                        className="submit"
                        disableElevation
                        variant="contained"
                        size="large"
                        onClick = {() => {createAccount()}}
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
}

export default NewUser;