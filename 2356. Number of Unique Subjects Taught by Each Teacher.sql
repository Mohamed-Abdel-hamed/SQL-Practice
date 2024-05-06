/* Write your T-SQL query statement below */
select   teacher_id , COUNT( distinct subject_id) as cnt
from Teacher t
group by t.teacher_id;