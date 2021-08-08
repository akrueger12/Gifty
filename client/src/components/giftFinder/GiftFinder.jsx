import React, {useState, useEffect, useRef} from 'react';
import { Page } from '../page/Page';
import { getSuggestionsFromKeywords } from '../../apis/api';
import { GiftForm } from '../giftForm/GiftForm';
import { GiftFrame } from '../dashboard/gifts/GiftFrame';

export const GiftFinder = () => {
    const [name, setName] = useState('');
    const view = useRef('form');
    const [keywords, setKeywords] = useState([]);
    const [suggestions, setSuggestions] = useState([]);
    useEffect(() => {
        if (keywords.length > 0) {
            getSuggestionsFromKeywords(keywords)
                .then((response) => setSuggestions(response.gifts));
            view.current.value = 'response';
        }
    }, [keywords]);

    const handleGiftFormSubmit = (name, keywords) => {
        setName(name);
        setKeywords(keywords);
    }

    return (
        <Page>
            {
                suggestions.length === 0 
                ? <GiftForm onSubmit={handleGiftFormSubmit} />
                : <GiftFrame gifts={suggestions} resetView={() => view.current.value='form'} />
            }
        </Page>
    );
}