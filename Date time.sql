create table patients(pid integer, name varchar(20), dob date, toa datetime);
desc patients;
insert into patients values(1, 'Greg', '1972-02-19', '2020-10-02 09:30:00');
select * from patients;
select 'Hello world';
select 'Hello world' as 'Greetings';
select year(dob) from patients;
select now();
select current_date();
select current_time();
insert into patients value(2, 'Frank', '1992-10-01', now());
select* from patients;
