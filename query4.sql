-- Show only those films where the writer and the director are the same person
SELECT f.title FROM films f
WHERE f.director_fk = f.writer_fk;