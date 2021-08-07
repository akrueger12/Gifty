import './Dashboard.css';
import React, { useEffect } from 'react';
import { StylesProvider } from '@material-ui/styles';
// import UserProfile from './UserProfile';
// import EventFrame from './events/EventFrame';
// import NavigationBar from './NavigationBar';
// import QuestionnaireTab from './questionnaire/QuestionnaireTab';
// import EventCreationCard from './events/EventCreationCard';
// import EventModificationCard from './events/EventModificationCard';
// import { deleteEvent, retrieveEventsForUser, retrieveQuestionnaire, retrieveUserData } from '../../apis';
// import CircularProgress from '@material-ui/core/CircularProgress';
// import EventViewCard from './events/EventViewCard';
// import { useParams } from 'react-router-dom';

/**
 * Component for the user dashboard screen of the app
 * @returns {Dashboard}
 */
export const Dashboard = () => {
    // let { userId } = useParams();

    // // set states
    // const [state, setState] = React.useState('events');
    // const [userData, setUserData] = React.useState(undefined);
    // const [questionnaireInfo, setQuestionnaireInfo] = React.useState({});
    // const [tabValue, setTabValue] = React.useState(0);
    // const [currentEvent, setCurrentEvent] = React.useState(undefined);
    // const [hostedEvents, setHostedEvents] = React.useState([]);
    // const [invitedEvents, setInvitedEvents] = React.useState([]);

    // // functions to get user data
    // const getQuestionnaire = async () => {
    //     return await retrieveQuestionnaire(userId);
    // };
    // const getUserData = async () => {
    //     return retrieveUserData(userId);
    // };
    // async function getEventList() {
    //     // get events from database
    //     let eventList = await retrieveEventsForUser(userId);

    //     // sort into hosted and invited events
    //     let hosted = [];
    //     let invited = [];
    //     eventList.forEach((event) => {
    //         event.isHost ? hosted.push(event) : invited.push(event);
    //     });

    //     setHostedEvents(hosted);
    //     setInvitedEvents(invited);
    // }

    // // actually get user data
    // useEffect(() => {
    //     getUserData().then((r) => setUserData(r));
    // }, []);
    // useEffect(() => {
    //     getQuestionnaire().then((r) => setQuestionnaireInfo(r[0]));
    // }, []);
    // useEffect(() => {
    //     getEventList();
    // }, []);

    // // handler for when tab is switched
    // const questionnaireTabAction = () => {
    //     if (state === 'events') {
    //         setTabValue(1);
    //         setState('questionnaire');
    //     } else {
    //         setTabValue(0);
    //         setState('events');
    //     }
    // };

    // // event screen functions
    // const addButtonAction = () => {
    //     setState('event-creation');
    // };
    // const deleteButtonAction = async (event) => {
    //     await deleteEvent(event);
    //     await getEventList();
    // };

    // // event creation functions
    // const cancelButtonAction = () => {
    //     setState('events');
    // };
    // const okButtonAction = async () => {
    //     await getEventList();
    //     setState('events');
    // };

    // // event modification functions
    // const editButtonAction = (event) => {
    //     setCurrentEvent(event);
    //     setState('event-modification');
    // };
    // const updateOkButtonAction = async () => {
    //     await getEventList();
    //     setState('events');
    // };

    // // event view functions
    // const viewButtonAction = (event) => {
    //     setCurrentEvent(event);
    //     setState('event-view');
    // };
    // const exitButonAction = () => {
    //     setState('events');
    // };

    // // questionnaire modification functions
    // const updateButtonAction = (update) => {
    //     questionnaireTabAction();
    //     setQuestionnaireInfo(update);
    // };

    // // generate content for dashboard based on current state
    // const generateDashboardContent = () => {
    //     if (state === 'questionnaire') {
    //         return <QuestionnaireTab questionnaire={questionnaireInfo} updateAction={updateButtonAction} />;
    //     } else if (state === 'event-creation') {
    //         return (
    //             <>
    //                 <EventFrame
    //                     createEventAction={addButtonAction}
    //                     editEventAction={editButtonAction}
    //                     deleteEventAction={deleteButtonAction}
    //                     viewEventAction={viewButtonAction}
    //                     invitedEvents={invitedEvents}
    //                     hostedEvents={hostedEvents}
    //                 />
    //                 <EventCreationCard
    //                     cancelAction={cancelButtonAction}
    //                     okAction={okButtonAction}
    //                     userEmail={userData.email}
    //                 />
    //             </>
    //         );
    //     } else if (state === 'event-modification') {
    //         return (
    //             <>
    //                 <EventFrame
    //                     createEventAction={addButtonAction}
    //                     editEventAction={editButtonAction}
    //                     deleteEventAction={deleteButtonAction}
    //                     viewEventAction={viewButtonAction}
    //                     invitedEvents={invitedEvents}
    //                     hostedEvents={hostedEvents}
    //                 />
    //                 <EventModificationCard
    //                     cancelAction={cancelButtonAction}
    //                     okAction={updateOkButtonAction}
    //                     eventData={currentEvent}
    //                 />
    //             </>
    //         );
    //     } else if (state === 'event-view') {
    //         return (
    //             <>
    //                 <EventFrame
    //                     createEventAction={addButtonAction}
    //                     editEventAction={editButtonAction}
    //                     deleteEventAction={deleteButtonAction}
    //                     viewEventAction={viewButtonAction}
    //                     invitedEvents={invitedEvents}
    //                     hostedEvents={hostedEvents}
    //                 />
    //                 <EventViewCard exitAction={exitButonAction} eventData={currentEvent} />
    //             </>
    //         );
    //     } else {
    //         return (
    //             <EventFrame
    //                 createEventAction={addButtonAction}
    //                 editEventAction={editButtonAction}
    //                 deleteEventAction={deleteButtonAction}
    //                 viewEventAction={viewButtonAction}
    //                 invitedEvents={invitedEvents}
    //                 hostedEvents={hostedEvents}
    //             />
    //         );
    //     }
    // };

    // return (
    //     <div className="dashboard">
    //         {!userData ? (
    //             <div className="loading">
    //                 {' '}
    //                 <CircularProgress color="inherit" />{' '}
    //             </div>
    //         ) : (
    //             <StylesProvider injectFirst>
    //                 <UserProfile name={userData.screenName || 'user'} imageUrl={userData.photo} user={userData} />
    //                 <NavigationBar switchTabAction={questionnaireTabAction} tabValue={tabValue} />
    //                 {generateDashboardContent()}
    //             </StylesProvider>
    //         )}
    //     </div>
    // );
};

export default Dashboard;
