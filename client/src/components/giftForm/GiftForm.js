import React from 'react'
import './GiftForm.css';
import { 
  TextField,
  RadioGroup,
  Radio,
  Checkbox,
  Button,
  FormGroup,
  FormControlLabel,
  Paper,
  Grid,
} from '@material-ui/core';
import { ToggleButton } from '@material-ui/lab';
import { StylesProvider } from '@material-ui/styles';

export const GiftForm = () => {
  const [name, setName] = React.useState();
  const [gender, setGender] = React.useState();
  const [priceData, setPriceData] = React.useState([
    {key: 0, label: "$0 - $20", selected: false},
    {key: 1, label: "$20 - $50", selected: false}, 
    {key: 2, label: "$50 - $100", selected: false}, 
    {key: 3, label: "$100+", selected: false}, 
    {key: 4, label: "I'd prefer to handmake something!", selected: false},  
  ]);

  const [giftData, setGiftData] = React.useState([
    { key: 0, label: 'Practical', selected: false },
    { key: 1, label: 'Sentimental', selected: false },
    { key: 2, label: 'Likes to try new things', selected: false },
    { key: 3, label: 'Creative', selected: false },
    { key: 4, label: 'Reader', selected: false },
    { key: 5, label: 'Fitness', selected: false },
    { key: 6, label: 'Tech', selected: false },
    { key: 7, label: 'Travel', selected: false },
    { key: 8, label: 'Nature lover', selected: false },
    { key: 9, label: 'Lighthearted', selected: false },
  ]);
  const [ageRange, setAge] = React.useState();

  const updateChip = (key, selected) => {
    let updatedData = [...giftData];
    updatedData[key].selected = !selected;

    setGiftData(updatedData);
  }

  const updatePrice = (key, selected) => {
    let updatedData = [...priceData];
    updatedData[key].selected = !selected;

    setPriceData(updatedData);
  }

  const completeForm = () => {
    let keywords = [gender, ageRange]
    for(let data of priceData){
      if(data.selected){
        keywords.push(data.label)
      }
    }
    for(let data of giftData){
      if(data.selected){
        keywords.push(data.label)
      }
    }
  }

  return (
    <StylesProvider injectFirst>
      <Paper className="form-card">
        <Grid container spacing={1} direction="column">
          <h1 className="form-title">Tell us a bit about the person you are shopping for!</h1>

          <h4 className="question">
            What's their name?
          </h4>
          <TextField id="standard-basic" placeholder="Name" className="input-box" onChange={event => setName(event.target.value)}/>

          <h4 className="question">
            What's their gender?
          </h4>
          <RadioGroup onChange={event => setGender(event.target.value)}>
            <FormControlLabel value="female" control={<Radio />} label="Female" />
            <FormControlLabel value="male" control={<Radio />} label="Male" />
            <FormControlLabel value="other" control={<Radio />} label="Other" />
          </RadioGroup>

          <h4 className="question">
            What's your price range?
          </h4>
          <FormGroup>
            {priceData.map((data) => {
              return(
                <FormControlLabel control={<Checkbox/>} label = {data.label} onChange={() => {updatePrice(data.key, data.selected);}}/>
              )
            })}
          </FormGroup>

          {/* TODO: THIS ISN'T CLICKING RIGHT AND COLORING CHANGE IT VIVIAN */}
          <h4 className="question">
            What kind of gift would you like to give them / how would you describe them?
          </h4>
          <div>
            {giftData.map((data) => {
              return (
                <ToggleButton
                  className="gift-chip"
                  selected={data.selected}
                  onChange={() => {
                    updateChip(data.key, data.selected);
                  }
                }>
                  {data.label}
                </ToggleButton>
              );
            })}
          </div>

          <h4 className="question">
            What age range are they in?
          </h4>
          <RadioGroup onChange={event => setAge(event.target.value)}>
            <FormControlLabel value="0 - 5" control={<Radio />} label="0 - 5" />
            <FormControlLabel value="5 - 10" control={<Radio />} label="5 - 10" />
            <FormControlLabel value="10 - 15" control={<Radio />} label="10 - 15" />
            <FormControlLabel value="15 - 20" control={<Radio />} label="15 - 20" />
            <FormControlLabel value="20 - 30" control={<Radio />} label="20 - 30" />
            <FormControlLabel value="30 - 50" control={<Radio />} label="30 - 50" />
            <FormControlLabel value="50+" control={<Radio />} label="50+" />
          </RadioGroup>

          <Button
            className="submit"
            disableElevation
            variant="contained"
            size="large"
            // onClick={onSubmitClick}
            onClick={completeForm}
            // disabled={!complete}
          >
              Start gifting!
          </Button>
        </Grid>
      </Paper>
    </StylesProvider>
  );
}

export default GiftForm;
