-- 创建数据库，使用数据库
SET NAMES UTF8;
DROP DATABASE IF EXISTS robot;
CREATE DATABASE robot CHARSET=UTF8;
USE robot;

-- 创建表
CREATE TABLE robot_address(
    aid INT PRIMARY KEY AUTO_INCREMENT,
    rname VARCHAR(32),
    address VARCHAR(128),
    date BIGINT
);

-- 手动数据导入
INSERT INTO robot_address VALUES
(NULL,"机器人小A",'38.6518,104.07642',154123456789),
(NULL,"机器人小B",'30.2629010000,120.1655480000',1538530250000),
(NULL,"机器人小C",'30.2624650000,120.1563490000',1538530250000),
(NULL,"机器人小D",'30.2635250000,120.1500250000',1538530250000),
(NULL,"机器人小F",'30.3249410000,120.3687090000',1538530250000),
(NULL,"机器人小G",'30.3242240000,120.3655110000',1538530250000),
(NULL,"机器人小H",'30.3220260000,120.3551980000',1538530250000),
(NULL,"机器人小I",'31.0451890000,119.9314850000',1538530250000),
(NULL,"机器人小J",'31.0461790000,119.8955530000',1538530250000),
(NULL,"机器人小K",'31.0416000000,119.9123690000',1538530250000),
(NULL,"机器人小L",'31.3349520000,120.6221020000',1538530250000),
(NULL,"机器人小M",'31.3349520000,120.7192630000',1538530250000),
(NULL,"机器人小N",'31.3423540000,120.8078000000',1538530250000),
(NULL,"机器人小Q",'31.2011170000,121.3643180000',1538530250000),
(NULL,"机器人小O",'31.2184130000,121.5465660000',1538530250000),
(NULL,"机器人小T",'31.2297770000,121.4505560000',1538530250000),
(NULL,"机器人小X",'31.3063250000,121.5287440000',1538530250000),
(NULL,"机器人小W",'31.3063250000,121.5287440000',1538530250000),
(NULL,"机器人小Z",'31.3063250000,121.5287440000',1538530250000);
