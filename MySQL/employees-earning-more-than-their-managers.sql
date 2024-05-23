# Time: O(n^2)
# Space: O(1)

SELECT e.Name AS Employee  FROM Employee e LEFT JOIN Employee b 
        ON e.ManagerId=b.Id WHERE e.Salary > b.Salary

/** # Write your MySQL query statement below **/
       /** solution two **/

SELECT e.name AS employee
FROM employee AS e JOIN employee AS e1 ON e.managerid = e1.id
WHERE e.salary > e1.salary;

