

create table stud(
roll_num int not null,
name varchar(50),
marks int (20),
grade varchar(20),
city varchar(30),
primary key(roll_num)

);
insert into stud values(06,"soma",95,"9.5","ranga reddy ");

select * from stud
order by marks desc
limit 3;

