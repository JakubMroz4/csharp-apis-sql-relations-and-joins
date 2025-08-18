-- Show the title, director and star name for all films
SELECT f.title, director.name AS director_name, writer.name AS writer_name, star.name AS star_name FROM films f
LEFT JOIN people director ON director.id = f.director_fk
LEFT JOIN people writer ON writer.id = f.writer_fk
LEFT JOIN people star ON star.id = f.star_fk