const LOCAL = true;
const BASE_URL = LOCAL ? 'http://localhost:3000' : 'Deployed';

export const createNewUser = async (username, password) => {
    let url = `${BASE_URL}/users/create`;

    const data = { username: username, password: password };

    await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    }).then(async (response) => {
            if (response.ok) {
                return response.json();
            } else {
                return new Error('there was an error');
            }
        }
    );
}

export const retrieveUserData = async (userId) => {
    let url = `${BASE_URL}/user/data`;

    const data = { user_id: userId };

    await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    }).then(async (response) => {
            if (response.ok) {
                return response.json();
            } else {
                return new Error('there was an error');
            }
        }
    );
};

export const loginUser = async (data) => {
    let url = `${BASE_URL}/users/login`;
    
    let toRet;
    await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    }).then(async (response) => {
            if (response.ok) {
                toRet = response.json();
            } else {
                return new Error('there was an error');
            }
        }
    );
    return toRet;
}

export const retrieveWishList = async (userId) => {
    let url = `${BASE_URL}/wishlist/show`;

    const data = { user_id: userId };

    await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    }).then(async (response) => {
            if (response.ok) {
                return response.json();
            } else {
                return new Error('there was an error');
            }
        }
    );
}

export const retrieveGiftsForUser = async (keywords) => {
    let url = `${BASE_URL}/gifts/show`;

    const data = { keywords: keywords };

    await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    }).then(async (response) => {
            if (response.ok) {
                return response.json();
            } else {
                return new Error('there was an error');
            }
        }
    );
}

export const createNewItem = async (userId, item) => {
    let url = `${BASE_URL}/wishlist/create`;

    const data = { wishlist_id: userId, user_input: item };

    await fetch(url, {
        method: "POST",
        mode: 'cors',
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify(data)
    }).then(async (response) => {
            if (response.ok) {
                return response.json();
            } else {
                return new Error('there was an error');
            }
        }
    );
}