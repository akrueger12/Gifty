import React from 'react';
import { StylesProvider } from '@material-ui/styles';
import NavigationBar from '../dashboard/navigation/NavigationBar';
import './Page.css';

export const Page = ({ children }) => (
    <StylesProvider injectFirst>
        <div className='page'>
            <NavigationBar />
            {children}
        </div>
    </StylesProvider>
);