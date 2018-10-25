const express = require("express");
const pool = require("../pool");
const router = express.Router();

router.get("/search",(req,res)=>{
    // 获取页面输入的日期
    var $date = req.query.date;
    //console.log($date);
    // 转换为时间戳
    $date = new Date($date).getTime();
    //console.log($date);
    $date_max = $date + 57600000;
    $date_min = $date - 28800000;
    var sql = "SELECT * FROM robot_address WHERE date BETWEEN ? AND ?";
    pool.query(sql,[$date_min,$date_max],(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})

module.exports = router;