-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT id, UPPER(name) AS name
FROM dogs
WHERE UPPER(name) = 'DOOMSLAYER';
