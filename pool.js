// 创建SQL连接池
const mysql = require("mysql");
var pool = mysql.createPool({
    host: "localhost",
    Port: "3306",
    user: "root",
    password: "",
    database: "robot",
    connectionLimit: 10
});

// 将创建的连接池导出
module.exports = pool;