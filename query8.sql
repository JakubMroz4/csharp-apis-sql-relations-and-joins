SELECT f.title FROM films f
LEFT JOIN people p On p.id = f.star_fk
WHERE p.dob = '1974-11-11'
