create database blopen;
use blopen;
create table silog(ID int(16) NOT NULL AUTO_INCREMENT PRIMARY KEY,Name varchar(40) NOT NULL,Email varchar(40) NOT NULL,Password varchar(40) NOT NULL,Image varchar (255)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
create table catnav(Id text NOT NULL,Heading text NOT NULL, Paragraph longtext NOT NULL, Time timestamp DEFAULT current_timestamp NOT NULL,Day int(100) NOT NULL,Month varchar(10) NOT NULL, Year int(100) NOT NULL,Img varchar(255),Bid int(16) NOT NULL AUTO_INCREMENT PRIMARY KEY, views int(255) ,Category int(30) NOT NULL)  ENGINE=InnoDB DEFAULT CHARSET=utf8;