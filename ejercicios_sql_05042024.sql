//Ejercicio 01
select s.ID, s.CODEMPLEADO, s.COSTEHORA,s.NOMBREEMPLEADO, s.SALARY,SALARYMONTH,SALARYYEAR  
from salary s 
where s.CODEMPLEADO = '000121';

//Ejercicio 02
select s.* from salary s
where s.SALARY > 1200;

//Ejercicio 03
select s.* from salary s
WHERE s.NOMBREEMPLEADO LIKE 'Manuel %';

//Ejercicio 04
select s.* from salary s
where s.NOMBREEMPLEADO  like '%ez%';

//Ejercicio 05
select s.* from salary s
where s.NOMBREEMPLEADO  like 'M_n%';

//Ejercicio 10
select s.* from salary s
where s.CODEMPLEADO in ('000002','000123');

//Ejercicio 06
SELECT SUM(s.salary) AS SALARIO_ANUAL
FROM salary s
WHERE CODEMPLEADO = '000121' 
AND SALARYYEAR = '2024'

//Ejercicio 07
select avg(s.salary) as SALARIO_ANUAL_MEDIO
from salary s
where SALARYYEAR = '2024'

//Ejercicio 08
select s.CODEMPLEADO, s.NOMBREEMPLEADO, s.SALARY 
from salary s
where s.SALARYYEAR = '2024'
order by s.SALARY ASC

//Ejercicio 09
select NOMBREEMPLEADO,codempleado, sum(salary)
from salary s 
where salaryyear = 2024
group by NOMBREEMPLEADO ,CODEMPLEADO 
having sum(salary)>20000
order by 3 desc 



