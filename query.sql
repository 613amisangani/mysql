 update client_master set address1 = 'manali' where clientno = 'C00005';

update client_master set baldue = '1000' where clientno = 'C00001';

 update product_master set costprice = '950.00' where description = 'trosour';

update salesman_master set city = 'pune';



 1.select *from employees;

2.select *from employees where jobTitle = 'sales Rep' AND employeeNumber BETWEEN 1200 AND 1500;

3.select *from employees where officecode >= 2 AND jobTitle != 'sales Rep';


4.select *from customers where country != 'USA';

 5.select *from customers where customernumber < 150 or  customernumber > 200;

6. select lastname ,firstname as "name of the employee" from employees order by lastname;

 7.select *from customers where creditlimit > 70000 order by contactlastname;

8. select *from customers where city in ('singapore','liverpool','NYC');

9. select *from customers where contactfirstname = 'SMITH';

10. select *from employees where officecode in('1','3','5');

11.select *from customers where creditlimit between 50000 and 95000;

12.select *from employees where officecode  != 1 and 3;

13.select *from customers where contactfirstname like 's%';

14.select *from customers where customername like 'S%H';

15. select *from customers where  length(customername) = 5 and customername like "s%";
     select *from customers where contactfirstname like 's____%'

16.select *from customers where  length(contactfirstname) = 8;
   select *from customers where country like '___'

17.select * from customers where  contactfirstname like 'A%E';

18.select * from customers where  contactfirstname LIKE '%ee%';
   select * from customers where  contactfirstname LIKE '%e%e';

19.select officecode ,count(*) from employees group by officecode;

20.select state ,MAX(creditlimit) from customers group by state;