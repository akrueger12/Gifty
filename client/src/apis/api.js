const BASE_URL = 'https://gifty-web-app.herokuapp.com/';

export const createNewUser = async (username, password) => {
    let url = `${BASE_URL}/users/create`;

    const data = { username: username, password: password };

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
}

export const retrieveUserData = async (userId) => {
    let url = `${BASE_URL}/users/data`;

    const data = { id: parseInt(userId) };

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
};

export const loginUser = async (username, password) => {
    let url = `${BASE_URL}/users/login`;

    const data = { username: username, password: password };

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
}

export const retrieveWishList = async (userId) => {
    let url = `${BASE_URL}/wishlist/show`;

    const data = { user_id: userId };

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
}

export const retrieveGiftsForUser = async (keywords) => {
    let url = `${BASE_URL}/gifts/show`;

    const data = { keywords: keywords };

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
}

export const createNewItem = async (userId, item) => {
    let url = `${BASE_URL}/wishlist/create`;

    const data = { wishlist_id: userId, user_input: item };

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
}

export const destroyWishlistItem = async (userId, item) => {
    let url = `${BASE_URL}/wishlist/destroy`;

    const data = { wishlist_id: userId, user_input: item};

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
}

export const getSuggestionsFromKeywords = async (keywords) => {
    let url = `${BASE_URL}/gifts/show`;

    const data = { keywords: keywords };

    const response = await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    });

    if (response.ok) {
        return response.json();
    } else {
        return new Error('there was an error');
    }
}