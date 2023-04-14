SELECT Country, COUNT(*) AS StudentID
FROM Students
GROUP BY Country
HAVING COUNT(*) > 10
ORDER BY StudentID DESC;