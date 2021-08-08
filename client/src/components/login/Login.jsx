import React from 'react'
import { useState } from 'react'
import './Login.css';
import {Grid, Typography, Link, IntroLayout, Box, TextField, Button, Container} from '@material-ui/core'
import Packages from './loginImage.png'
import Logo from './Logo.png'


export const Login = () => {
    const [username, setUsername] = React.useState();
    const [password, setPassword] = React.useState();
    
    const login = () => {
        let credentials ={
            username: username,
            password: password
        }
    }

    return (
        <Box height="100%" minHeight="100vh">
            <Grid container direction="row" justifyContent="flex-end" style={{width: "100vw", height: "100vh"}}>
                <Grid item container xs = {7} className = "background" style={{backgroundImage: `url(${Packages})`, backgroundSize: '100% 100%'}} alignItems="center"></Grid>
                <Grid item container className = "divider" style={{height:'100vh', backgroundColor: '#8fb3bf', width: "15px"}}></Grid>
                <Grid item container xs className = "input"  direction="column" alignItems="center">
                <Grid item>
                    <img src={Logo} width="300px" style={{marginTop: '50px'}} alt="Gifty Logo"/>
                </Grid>
                <Grid item container direction = "column" style={{width: "200px", marginTop: "50px", textTransform: "none", alignItems: "center"}}>
                    <TextField
                    id="filled-password-input"
                    label="Username"
                    type="username"
                    onChange={event => setUsername(event.target.value)}
                    />
                    <TextField
                    id="filled-password-input"
                    label="Password"
                    type="password"
                    onChange={event => setPassword(event.target.value)}
                    />          
                    <Button
                    className="submit"
                    disableElevation
                    variant="contained"
                    size="large"
                    onChange={event => {login()}}
                    >
                    Find Gifts!
                    </Button>
                    <Grid item className = "link">
                        <Link href="/signup">Create a Gifty account</Link>
                    </Grid>
                </Grid>
                </Grid>
            </Grid>
        </Box>
    )
}

export default Login;