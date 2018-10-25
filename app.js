// 使用express搭建web服务器
const express = require("express");

// 引入路由模块
const address = require("./routes/address.js");
var app = express();
app.listen(8000);

// 托管静态资源到public目录下
app.use(express.static("public"));

// 使用路由器管理路由
app.use("/address",address);