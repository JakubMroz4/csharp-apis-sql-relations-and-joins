SELECT p.name FROM films f
LEFT JOIN filmcast fc ON fc.star_id_fk = f.star_fk
LEFT JOIN people p ON p.id = fc.star_id_fk
WHERE f.YEAR < 1980;