# Time:  O(n^2)
# Space: O(n)

/** # Write your MySQL query statement below **/

SELECT Email
FROM Person
GROUP BY Email
HAVING COUNT(*) > 1

