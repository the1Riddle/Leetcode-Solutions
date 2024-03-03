/*
# Time:  O(n)
# Space: O(n)
*/

/** this is a ms sql script **/

/* Write your T-SQL query statement below */

/* Write your T-SQL query statement below */
SELECT DISTINCT l1.num AS ConsecutiveNums 
FROM Logs l1, Logs l2, Logs l3 
WHERE l1.id = l2.id - 1 AND l2.id = l3.id - 1 AND l1.num = l2.num AND l2.num = l3.num;
