-- Show the title of films where the director is from the USA
SELECT f.title FROM films f
LEFT JOIN people p ON p.id = f.director_fk
LEFT JOIN countries c ON c.id = p.country_fk
WHERE c.countryname = 'USA'