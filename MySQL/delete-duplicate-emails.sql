# Time:  O(n^2)
# Space: O(n)

DELETE FROM person
WHERE id NOT IN (
SELECT sub.min_id
FROM(
SELECT Email, MIN(ID) AS min_id
FROM Person
GROUP BY Email
) sub)

