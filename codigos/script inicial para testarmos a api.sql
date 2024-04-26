create database arduino;
use arduino;
drop database arduino;
create table dados (
idSensor int primary key auto_increment,
temperatura float,
umidade float
);

select * from dados order by temperatura desc;