# Time:  O(n^2)
# Space: O(n)

SELECT t.id FROM Weather t
JOIN Weather m ON t.recordDate  = DATE_ADD(m.recordDate, interval 1 day)
WHERE t.temperature > m.temperature 

