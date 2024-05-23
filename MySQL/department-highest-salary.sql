# Time:  O(n^2)
# Space: O(n)

SELECT DEPARTMENT,EMPLOYEE,SALARY FROM 
(SELECT D.NAME AS DEPARTMENT,E.NAME AS EMPLOYEE,E.SALARY,RANK()OVER(PARTITION BY D.ID ORDER BY SALARY DESC)
AS RN FROM DEPARTMENT D JOIN EMPLOYEE E ON E.DEPARTMENTID = D.ID)TEMP WHERE RN=1;

/** SOLUTION TWO **/

SELECT
D.name AS Department,rankedE.name AS Employee,rankedE.salary AS Salary
FROM (
    SELECT
    RANK() OVER (
        PARTITION BY E.departmentId ORDER BY E.salary DESC) AS s_rank
        ,id,name,salary,departmentId
        FROM Employee E
) rankedE
LEFT JOIN Department D
ON rankedE.departmentId = D.id
WHERE rankedE.s_rank = 1

