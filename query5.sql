-- Show directors and film titles for films with a score of 8 or higher
SELECT f.title, p.name FROM films f
LEFT JOIN people p ON p.id = f.director_fk
WHERE f.score > 7
