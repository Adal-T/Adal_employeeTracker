const mysql = require('mysql2');
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Slimmy1!",
  database: "workers_db",
});
module.exports = connection;