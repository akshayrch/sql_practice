We define an employees total earnings to be their monthly  worked, 
and the maximum total earnings to be the maximum total earnings for any employee 
in the Employee table. Write a query to find the maximum total earnings for all 
employees as well as the total number of employees who have maximum total earnings.
Then print these values as  space-separated integers

select income, count(income)
from
(select name,salary * months as income,salary, months, rank() over(order by salary * months desc) rnk
from employee) a
where a.rnk = 1
group by income