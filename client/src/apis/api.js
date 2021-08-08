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
    }).then(async (res) => {
            if (res.ok) {
                return new APISuccess<T>(await res.json());
            } else {
                return new APIError(await res.json());
            }
        }
    );

    return response.json();

}