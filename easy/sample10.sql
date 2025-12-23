DELETE FROM posts
WHERE id IN (1,5,6)
OR category = "travel_vacation";
SELECT *
FROM posts
ORDER BY category ASC, title ASC;