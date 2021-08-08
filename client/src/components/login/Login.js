import React from 'react'
import './Login.css';
import {Grid, Typography, Link, IntroLayout, Box, TextField, Button} from '@material-ui/core'
import Packages from './loginImage.png'
import Logo from './Logo.png'


class Login extends React.Component{
    
    render(){
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
                            id="filled-password-input"
                            label="Email"
                            type="email"
                            autoComplete="current-password"
                            />
                            <TextField
                            id="filled-password-input"
                            label="Password"
                            type="password"
                            autoComplete="current-password"
                            />          
                            <Button
                            className="submit"
                            disableElevation
                            variant="contained"
                            size="large"
                            // disabled={!complete}
                            >
                              Find Gifts!
                            </Button>
                        
                        </Grid>

                    </Grid>

                </Grid>
            </Box>
        )
    }
}

export default Login;