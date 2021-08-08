const LOCAL = true;
const BASE_URL = LOCAL ? 'http://localhost:3000' : 'Deployed';

export const createNewUser = async (username, password) => {
    let url = `${BASE_URL}/users/create`;

    const response = await fetch(url, {
        method: "GET",
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify({username, password})
    }).then(async (response) => {
            if (res.ok) {
                return response.json();
            } else {
                return new Error('there was an error');
            }
        }
    );

}