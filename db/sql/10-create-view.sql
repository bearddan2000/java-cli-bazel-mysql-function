CREATE VIEW animal.breed_count AS
SELECT c.id, c.breed, animal.fn_breed_count(a.breedId ) as 'Breed Count'
FROM animal.dog as a
JOIN animal.breedLookup as c ON c.id = a.breedId
GROUP BY a.breedId;
