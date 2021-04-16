use team;

create table squad(
    -> playerNumber int PRIMARY KEY,
    -> playerName varchar(250),
    -> position varchar(250),
    -> age int
    -> );

CREATE TABLE accounts(
    -> id int(11) NOT NULL AUTO_INCREMENT,
    -> username varchar(50) NOT NULL,
    -> password varchar(255) NOT NULL,
    -> PRIMARY KEY (id)
    -> );