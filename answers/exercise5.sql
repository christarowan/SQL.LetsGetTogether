SELECT Country, COUNT(*) AS StudentID
FROM Students
GROUP BY Country
ORDER BY StudentID DESC;