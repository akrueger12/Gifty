import React from 'react'
import { FormControl, TextField, RadioGroup, FormControlLabel, FormLabel, Radio, Checkbox, FormGroup, Container, Button } from '@material-ui/core';

class GiftForm extends React.Component{
    constructor(props) {
        super(props);
        this.state = {
            nameInput: '',
            gender: 'other',
            priceRange: [],
            age: '',
            interests: [],
            searchInterest: '',
            keywords: []
        };
    };
    nameChange(e){
        this.setState({
            nameInput: e.target.value,
        })
    }
    genderChange(e){
        this.setState({
            gender: e.target.value,
        })
    }

    priceChange(e, value){
        let index = this.state.priceRange.indexOf(value)
        if(index === -1){
            this.setState({
                priceRange: [...this.state.priceRange , value]
            })
        }else{
            let newArray = [...this.state.priceRange]
            newArray.splice(index, 1); 
            this.setState({
                priceRange: newArray
            })
        }
    }

    ageChange(e){
        this.setState({
            age: e.target.value,
        })
    }

    interestChange(e){
        this.setState({
            searchInterest: e.target.value
        })
    }

    completeForm(){
        let completeKeywords = [this.state.gender];
        completeKeywords = completeKeywords.concat(this.state.priceRange);
        completeKeywords = completeKeywords.concat([this.state.age])
        this.setState({
            keywords: completeKeywords
        })
        console.log(completeKeywords)
    }


  render() {
    let keywordList = ["Test1", "Test2", "Test3"]

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
        <h1>Tell us a bit about the person you are shopping for!</h1>
          <FormControl>
            <FormLabel style= {labelStyle}>What's their name?</FormLabel>
            <TextField onChange={(e) => this.nameChange(e)}></TextField>
            <FormLabel style= {labelStyle}>What's their gender?</FormLabel>
            <RadioGroup onChange={(e) => this.genderChange(e)}>
              <FormControlLabel value="female" control={<Radio />} label="Female" />
              <FormControlLabel value="male" control={<Radio />} label="Male" />
              <FormControlLabel value="other" control={<Radio />} label="Other" />
            </RadioGroup>
            <FormLabel style= {labelStyle}>What's your price range?</FormLabel>
            <FormGroup>
              <FormControlLabel
                control={<Checkbox name = "$0 - $20"/>}
                onChange={(e) => this.priceChange(e, "$0 - $20")}
                label="$0 - $20"
              />
              <FormControlLabel
                control={<Checkbox/>}
                onChange={(e) => this.priceChange(e, "$20 - $50")}
                label="$20 - $50"
              />
              <FormControlLabel
                control={<Checkbox/>}
                onChange={(e) => this.priceChange(e, "$50 - $100")}
                label="$50 - $100"
              />
              <FormControlLabel
                control={<Checkbox/>}
                onChange={(e) => this.priceChange(e, "$100+")}
                label="$100+"
              />  
              <FormControlLabel
                control={<Checkbox/>}
                label="I'd like to handmake something!"
                onChange={(e) => this.priceChange(e, "I'd like to handmake something!")}
              />        
            </FormGroup>
            <FormLabel style={labelStyle}>What are some of their interests/hobbies?</FormLabel>
            <TextField onKeyDown={this.keyPressed} onChange = {(e) => this.interestChange(e)}></TextField>
            <FormLabel style={labelStyle}>What age range are they in?</FormLabel>
            <RadioGroup style={{marginBottom: '20px'}} onChange={(e) => this.ageChange(e)}>
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
            <Button variant="contained" color="primary" style={buttonStyle} onClick={() => {this.completeForm()}}>Start gifting!</Button>
          </div>
        </Container>
      </div>
    );
  }
}

export default GiftForm;
