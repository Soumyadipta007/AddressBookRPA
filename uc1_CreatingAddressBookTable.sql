create database AddressBookDB
use AddressBookDB
create table Address_Book
(
firstName varchar(25),
lastName varchar(25),
address varchar(200),
city varchar(25),
state varchar(25),
zip int,
phoneNumber bigint,
email varchar(100)
);
insert into Address_Book values
('Soumya','Banerjee','Berhampore123','Berhampore','West Bengal',123,99999,'abc@gmail.com'),
('Ranbir','Kapoor','Mumbai123','Mumbai','Maharashtra',123,88888,'abcd@gmail.com'),
('Pranoy','Pal','Kolkata123','kolkata','WB',124,77777,'pranoy@@gmail.com'),
('Pranoy','Pal','Kolkata123','kolkata','WB',124,77777,'pranoy@@gmail.com'),
('Abhro','Ghosh','Kolkata123','kolkata','WB',124,77766,'abhro@@gmail.com')