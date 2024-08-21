--  query of group by,aggregate,having,where combination,each query should have 3 combination
SELECT * from college
-- count 
SELECT count(student) from college                     
-- sum
SELECT sum(student) from college       
-- avg
SELECT avg(student) from college       
-- max
SELECT max(student) from college                     
-- min
SELECT min(grade) from college      

	
SELECT sum(student) as Sum_student , count(staff) as count_staff , min(grade) as min_grade 
from college


select sum(student) as Sum_student , count(staff) as count_staff 
from college
where student<50

SELECT * from college

-- group by
select grade ,sum(student) as total_student from college
group by grade 
order by grade asc

SELECT grade , sum(staff) 
from college
group by grade
having sum(student) > 20


SELECT grade , sum(staff) 
from college
group by grade
having grade = 'A'

