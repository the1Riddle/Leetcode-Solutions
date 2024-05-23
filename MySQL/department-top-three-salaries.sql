# Time:  O(n^2)
# Space: O(n)

SELECT dp.name AS Department,ab.name AS Employee, ab.Salary
FROM 
(SELECT *,
dense_rank() OVER(PARTITION BY departmentID ORDER BY salary DESC) AS sal_rank
FROM Employee) ab
LEFT JOIN Department dp ON ab.departmentId = dp.id 
WHERE ab.sal_rank <=3

