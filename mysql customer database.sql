use mywork;
select * from customers;
select * from customers where salary > 5000;
select * from customers where salary < 2000;
select * from customers where salary = 2000;
select * from customers where salary != 2000;
select * from customers where salary <> 2000;
select * from customers where salary >= 6500;
select * from customers;
select * from customers where age >= 25 and salary >= 6500;
select * from customers where age >= 25 or salary >= 6500;
select * from customers where age is not null;
select * from customers where name like 'Ko%';
select * from customers where age in (25, 27);
select * from customers where age between 25 and 27;
select age from customers
 where exists (select age from customers where salary > 6500);
 select * from customers
 where age > all (select age from customers where salary > 6500);
 select * from customers
 where age > any (select age from customers where salary > 6500);
 select (15 + 6) as addition;
 select (25 + 21) as addition;
 select (121 * 12) as multiplication;
 select count(*) as "records" from customers;
 select current_timestamp();
 select  getdate (); ;
 
 