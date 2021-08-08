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