-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT u.first_name, u.last_name
FROM favorites f
JOIN users u ON f.user_id = u.id
JOIN dogs d ON f.dog_id = d.id
WHERE d.name = 'Zoey';
