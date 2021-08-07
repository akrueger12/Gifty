import React from 'react'
import './Login.css';
import {Grid, Typography, Link, IntroLayout, Box,} from '@material-ui/core'
import background from './Group 4.png'

class Login extends React.Component{
    
    render(){
        return (
            <Box height="100%" minHeight="100vh">
                <Grid container direction="row" alignItems="stretch" >
                    <Grid item container xs = {7} alignItems="center"  style={{backgroundImage: {background}, backgroundSize: 'cover', backgroundPosition: 'center', backgroundAttachment: 'fixed'}}>
                        Hello!
                    </Grid>
                    <Grid item container xs = {5} style={{minHeight: "100vh", backgroundColor: '#dde8ed'}}>
                        Hello!
                    </Grid>
                </Grid>
            </Box>
        //     <div>
        //     <Grid container direction="column" alignItems="center" spacing={2}>
        //         <Grid item style = {{backgroundColor: 'red'}}>
            
        //         </Grid>

        //         <Grid item>
        //             <Typography align="center">
        //                 A tool for safely supporting connections between friends and family members during the pandemic
        //             </Typography>
        //         </Grid>

        //         {/* <form onSubmit={this.handleSubmit} autoComplete="off">
                    
        //             <Grid item container spacing={2} direction="column" alignItems="center">
        //                 {this.state.incorrectLogin ? 
        //                 <Box p={2} bgcolor={theme.palette.error.main} boxShadow = {1} color={theme.palette.primary.light} m ={2} borderRadius={5}>
        //                     <Typography>Email or password was invalid</Typography>
        //                 </Box> : null
        //                 }
        //                 <Grid item>
        //                     <TextField label="Email" name="email" type="email"
        //                         value={this.state.email}
        //                         //onChange={(event: React.ChangeEvent<HTMLInputElement>) => this.setState({email: event.target.value})}
        //                         required
        //                         error={!isValidEmail(this.state.email) && (this.state.email !== "")}
        //                     />
        //                 </Grid>

        //                 <Grid item>
        //                     <Tooltip title={!isValidPassword(this.state.password) ? "Passwords must be 8 to 20 characters and contain at least 1 number, 1 uppercase letter, and 1 lowercase letter" : ""} disableHoverListener>
        //                         <TextField
        //                             label="Password" name="password"
        //                             type={this.state.showPassword ? "text" : "password"}
        //                             value={this.state.password}
        //                             //onChange={(event: React.ChangeEvent<HTMLInputElement>) => this.setState({password: removeSpaces(event.target.value)})}
        //                             InputProps={{
        //                                 endAdornment: (
        //                                     <IconButton size="small" onClick={() => this.setState({showPassword: !this.state.showPassword})}>
        //                                         <FontAwesomeIcon icon={this.state.showPassword ? "eye-slash" : "eye"} fixedWidth/>
        //                                     </IconButton>
        //                                 ),
        //                             }}
        //                             required
        //                             error={(!isValidPassword(this.state.password) && (this.state.password !== ""))}
        //                         />
        //                     </Tooltip>
        //                 </Grid>

        //                 <Grid item>
        //                     <Button type="submit">Log In</Button>
        //                 </Grid>
        //             </Grid>
        //         </form> */}
                
        //         <Grid item>s
        //             <Typography>
        //                 Or <Link href="/join">Create Account</Link>
        //             </Typography>
        //         </Grid>
        //     </Grid>
        // </div>
        )
    }
}

export default Login;