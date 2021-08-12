1.)Create an schema name seriesdb with table director,country,genre,series?

create database Seriesdb;

\use Seriesdb


2.)create table series with following columns :- name,genre,director,country,status,yor,yoe?

create table Series(name varchar(200) ,genre varchar(200),director varchar(200),country varchar(200),status varchar(200),yor int,yoe int);


insert into Series values('Money Hiest','Drama,Hiest','Jesús Colmenar','Spain',"Active',2017,2021);
insert into Series values('Kota Factory','Drama,comedy','Raghav Subbu','India',"Active',2019,2022);
insert into Series values('F.L.A.M.E.S','Romance,Drama','Apoorv Singh Karki','India',"Ended',2018,2019);


3.)Select series with director name,genre,country where country is USA and status is ended ?

select table series where country is 'USA' and 'ended';



4.) Select series which was telecasted between 2010 and 2021?

select table series where YOR between 2010 to 2021;



5.) Select series which was telecasted between 2000 and 2010?

select table series where YOR between 2010 to 2021;








