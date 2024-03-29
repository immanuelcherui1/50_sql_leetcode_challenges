SELECT w1.id AS Id
FROM Weather w1
JOIN Weather w2 
ON dateDiff(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature;
