drop database if exists `shiny`;
create database `shiny`;

use `shiny`;


drop table if exists `tires`;
create table `tires`(
id_tire int not null primary key auto_increment,
manufacter char(10),
radius int,
width int,
profile_height int,
price float);

drop table if exists `order_composition`;
create table `order_composition`(
order_od int not null primary key auto_increment,
tire_id int not null,
quantiti float);

drop table if exists `orders`;
create table `orders`(
id_order int not null primary key auto_increment,
date Date,
users_id int not null);

drop table if exists `users`;
create table `users`(
users_id int not null primary key auto_increment,
name char(10),
stuff_id int not null );

drop table if exists `stuff`;
create table `stuff`( 
stuff_id int not null primary key auto_increment,
category char(10),
users_id int not null
);

drop table if exists `profile`;
create table `profile`(
users_id int not null primary key auto_increment,
surename char(10),
name char(14) not null,
telephone int ,
birth date,
language_ char(10));