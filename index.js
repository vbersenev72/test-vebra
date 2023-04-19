const express = require('express')
const pg = require('pg')
const axios = require('axios')


const app = express()
const PORT = 5000
const StartServer = async () => {
    try {
        app.listen(PORT, () => console.log(`Сервер запущен по порту : 5000`))
        const response = await axios.get('https://randomuser.me/api/')
        console.log(response.data.results);
    } catch (error) {
        console.log(error);
    }
}
StartServer()