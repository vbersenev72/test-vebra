const Pool = require('pg').Pool

const pool = new Pool({
    user: 'admin',
    password: 'root',
    host: 'Localhost',
    port: 5432,
})


module.exports = pool