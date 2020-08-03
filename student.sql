CREATE TABLE user (
   id int primary key auto_increment  not null,
   username varchar(10),
   password varchar(10),
   division varchar(10));
CREATE TABLE information(
   id int primary key not null,
   first_name varchar(10),
   surname varchar(10),
   Dob int Default Null,
   email varchar (20),
   telephone varchar(11),
   address varchar(20),
   image BLOB,
   gender Char,
   address1 varchar(20),
   apartmnet varchar(20),
   post_code varchar(20)
)
