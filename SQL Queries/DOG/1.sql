SELECT Animal_Breed,COUNT(*) as count
FROM Dallas_Shelter.Animal
WHERE Animal_Type='DOG'
GROUP BY Animal_Breed
ORDER BY count DESC
LIMIT 3;