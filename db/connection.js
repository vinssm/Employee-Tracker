const mysql = require('mysql2');
require('dotenv').config();

const db = mysql.createConnection({
  host: 'localhost',
  // Your MySQL username,
  user: 'root',
  // Your MySQL password
  password: 'Mysql',
  database: 'employee_db'
},
console.log('Connected to the employee database')
)

module.exports = db;
