import React from 'react'
import { FormControl, TextField, RadioGroup, FormControlLabel, FormLabel, Radio, Checkbox, FormGroup, Container, Button } from '@material-ui/core';

class GiftForm extends React.Component{
  render() {
    const pageStyle = {
      backgroundColor: '#dde8ed',
      padding: '30px'
    };
    const containerStyle = {
      backgroundColor: 'white',
      hieght: '90vh',
      boxShadow:'0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)'
    }
    const labelStyle = {
      marginTop: '20px',
      marginBottom: '10px'
    }
    const buttonStyle = {
      width: '150px',
      marginBottom: '30px', 
      backgroundColor: '#dde8ed !important',
    }
    return (
      <div style= {pageStyle}>
        <Container maxWidth="sm"style = {containerStyle}>
          <FormControl>
            <h1>Tell us a bit about the person you are shopping for!</h1>
            <FormLabel style= {labelStyle}>What's their name?</FormLabel>
            <TextField></TextField>
            <FormLabel style= {labelStyle}>What's their gender?</FormLabel>
            <RadioGroup>
              <FormControlLabel value="female" control={<Radio />} label="Female" />
              <FormControlLabel value="male" control={<Radio />} label="Male" />
              <FormControlLabel value="other" control={<Radio />} label="Other" />
            </RadioGroup>
            <FormLabel style= {labelStyle}>What's your price range?</FormLabel>
            <FormGroup>
              <FormControlLabel
                control={<Checkbox/>}
                label="$0 - $20"
              />
              <FormControlLabel
                control={<Checkbox/>}
                label="$20 - $50"
              />
              <FormControlLabel
                control={<Checkbox/>}
                label="$50 - $100"
              />
              <FormControlLabel
                control={<Checkbox/>}
                label="$100+"
              />  
              <FormControlLabel
                control={<Checkbox/>}
                label="I'd like to handmake something!"
              />        
            </FormGroup>
            <FormLabel style={labelStyle}>What are some of their interests or hobbies?</FormLabel>
            <RadioGroup style={{marginBottom: '20px'}}>
              <FormControlLabel value="0 - 5" control={<Radio />} label="0 - 5" />
              <FormControlLabel value="5 - 10" control={<Radio />} label="5 - 10" />
              <FormControlLabel value="10 - 15" control={<Radio />} label="10 - 15" />
              <FormControlLabel value="15 - 20" control={<Radio />} label="15 - 20" />
              <FormControlLabel value="20 - 30" control={<Radio />} label="20 - 30" />
              <FormControlLabel value="30 - 50" control={<Radio />} label="30 - 50" />
              <FormControlLabel value="50+" control={<Radio />} label="50+" />
            </RadioGroup>
          </FormControl>
          <div style={{textAlign: 'center'}}>
            <Button variant="contained" color="primary" style={buttonStyle}>Start gifting!</Button>
          </div>
        </Container>
      </div>
    );
  }
}

export default GiftForm;
