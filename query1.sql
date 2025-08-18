-- Show the title and director name for all films
SELECT f.title, p.name FROM films f
LEFT JOIN people p ON p.id = f.director_fk