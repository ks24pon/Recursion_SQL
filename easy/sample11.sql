UPDATE comments 
SET content = "You are so talented. I do hope these research papers are studied more so they can someday be implemented in real life!"
WHERE id = 23;
UPDATE comments
SET type = "reply"
WHERE type = "replied";

SELECT *
FROM comments
WHERE type = "reply"
ORDER BY id ASC
LIMIT 30;
