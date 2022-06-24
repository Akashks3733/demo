create database First_try;
use First_try;
create table login (
ID INT NOT NULL auto_increment,
UserName varchar(25) NOT null,
Password varchar(15) NOT NULL,
primary key(ID)
);
CREATE TABLE USERS(
ID INT NOT NULL auto_increment,
NAME varchar(25) NOT NULL,
AGE INT NOT NULL,
GENDER varchar(15),
PHONENUMBER varchar(15) NOT NULL,
PRIMARY key (ID)
);



