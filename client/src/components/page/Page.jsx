import React from 'react';
import { StylesProvider } from '@material-ui/styles';
import NavigationBar from '../dashboard/navigation/NavigationBar';

export const Page = ({ children }) => (
    <StylesProvider injectFirst>
        <NavigationBar />
        {children}
    </StylesProvider>
);