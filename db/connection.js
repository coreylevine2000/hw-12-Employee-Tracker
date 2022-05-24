const mysql = require("mysql2");

const connection = mysql.createConnection({
  user: "root",  //MySQL Username
  password: "punisher0.The",   //MySQL Password
  database: "employee_db"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;