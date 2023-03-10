create table clinton.empolyees (
personal_id int,
first_name varchar(255),
scond_name varchar (255),
salary int
);
insert into clinton.empolyees(personal_id,first_name,scond_name,salary)
values (123, "clinton" , "gilbert" , 800000);
select * from clinton.empolyees;
insert into clinton.empolyees(personal_id,first_name,scond_name,salary)
values (124, "tom" , "shetty" , 1000000);
select * from clinton.empolyees;
insert into clinton.empolyees(personal_id,first_name,scond_name,salary)
values (125, "lucy" , "dom" , 2000000);
select * from clinton.empolyees;
select * from clinton.empolyees where salary <1000000;
select COUNT(personal_id) from clinton.empolyees where salary >70000
select avg(salary) from clinton.empolyees where salary >70000
select count(personal_id) from clinton.empolyees where salary >1000000;
CREATE TABLE clinton.employees (
  employee_id INT,
  name VARCHAR(50),
  department VARCHAR(50),
  hire_date DATE
);
INSERT INTO clinton.employees (employee_id, name, department, hire_date)
VALUES (1, 'John Smith', 'Sales', '2020-01-01'),
       (2, 'Jane Doe', 'Marketing', '2020-02-15'),
       (3, 'Bob Johnson', 'Engineering', '2020-03-01');


CREATE TABLE clinton.salaries (
  employee_id INT,
  salary DECIMAL(10,2),
  effective_date DATE
);
INSERT INTO clinton.salaries (employee_id, salary, effective_date)
VALUES (1, 50000.00, '2020-01-01'),
          (2, 60000.00, '2020-02-15'),
            (3, 70000.00, '2020-03-01'),
       (4, 78000.00, '2021-03-01');
select * from clinton.employees;
select * from clinton.salaries;
select * from clinton.employees inner join clinton.salaries on clinton.employees.employee_id =clinton.salaries.employee_id  
 
