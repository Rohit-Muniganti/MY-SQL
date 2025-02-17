show databases;
use mydb;
DROP TABLE IF EXISTS mytable;
CREATE TABLE mytable
(
id  int unsigned NOT NULL auto_increment,
username varchar(100) NOT NULL,
email varchar(100) NOT NULL,
primary key (id)
);
INSERT INTO mytable ( username, email )
VALUES ( "myuser", "username@example.com" );
INSERT INTO mytable ( username, email )
VALUES ( 'username', 'username@example.com' );
update mytable set username="myuser" where id=8;
DELETE FROM mytable WHERE id=8;
select * from mytable where username = "myuser";
show databases;
show tables;
describe databaseName.tableName;
describe tableName;
show databases;
create user 'user'@'localhost' identified by 'some_password';
create user 'user'@'%' identified by 'some_password';

