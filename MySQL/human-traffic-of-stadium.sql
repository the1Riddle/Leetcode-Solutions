# Time:  O(n)

# Write your MySQL query statement below

WITH MoreThan100People AS (
    SELECT *, id - ROW_NUMBER() OVER (ORDER BY id) AS groupID
    FROM Stadium
    WHERE people >= 100
)
SELECT id, visit_date, people
FROM MoreThan100People 
WHERE groupID IN (
    SELECT groupID
    FROM MoreThan100People
    GROUP BY groupID
    HAVING COUNT(*) >= 3
)
