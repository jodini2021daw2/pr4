use mysql;
create user'admin'@'localhost'identified by "fjeclot21@";
create database bdjordia;
use bdjordia;
grant all privileges on tl_jordia.* to 'admin'@'localhost';
