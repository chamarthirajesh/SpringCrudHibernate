
use employee;
drop table employee;
create table employee(
`emp_id` int NOT NULL AUTO_INCREMENT,
`emp_name` varchar(30) ,
 `mobile_number` varchar(15) ,
 `dob` date,
 `address` varchar(30) ,
 PRIMARY KEY (`emp_id`)
 );
SELECT * FROM employee.employee;