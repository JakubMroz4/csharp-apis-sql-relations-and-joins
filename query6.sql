SELECT f.title FROM films f
WHERE NOT f.director_fk = f.writer_fk;