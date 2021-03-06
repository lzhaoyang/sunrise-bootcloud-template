DROP database if exists cloudDB01;

create database cloudDB01 character set UTF8;
use cloudDB01;

create table department(
    dept_no BIGINT not null primary key AUTO_INCREMENT,
    dept_name varchar(60),
    db_source varchar(60)
);

insert into department(dept_name, db_source) values ('开发部',DATABASE());
insert into department(dept_name, db_source) values ('人事部',DATABASE());
insert into department(dept_name, db_source) values ('财务部',DATABASE());
insert into department(dept_name, db_source) values ('市场部',DATABASE());
insert into department(dept_name, db_source) values ('运维部',DATABASE());

select * from  department;

# 2号库
DROP database if exists cloudDB02;

create database cloudDB02 character set UTF8;
use cloudDB02;

create table department(
                           dept_no BIGINT not null primary key AUTO_INCREMENT,
                           dept_name varchar(60),
                           db_source varchar(60)
);

insert into department(dept_name, db_source) values ('开发部',DATABASE());
insert into department(dept_name, db_source) values ('人事部',DATABASE());
insert into department(dept_name, db_source) values ('财务部',DATABASE());
insert into department(dept_name, db_source) values ('市场部',DATABASE());
insert into department(dept_name, db_source) values ('运维部',DATABASE());

select * from  department;

# 3号库
DROP database if exists cloudDB03;

create database cloudDB03 character set UTF8;
use cloudDB03;

create table department(
                           dept_no BIGINT not null primary key AUTO_INCREMENT,
                           dept_name varchar(60),
                           db_source varchar(60)
);

insert into department(dept_name, db_source) values ('开发部',DATABASE());
insert into department(dept_name, db_source) values ('人事部',DATABASE());
insert into department(dept_name, db_source) values ('财务部',DATABASE());
insert into department(dept_name, db_source) values ('市场部',DATABASE());
insert into department(dept_name, db_source) values ('运维部',DATABASE());

select * from  department;