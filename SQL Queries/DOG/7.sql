SELECT Animal.Animal_Breed,Outcome.Outcome_Type
FROM Dallas_Shelter.Outcome
JOIN Animal ON Outcome.Animal_ID= Animal.Animal_ID
WHERE Outcome_Type='ADOPTION'
AND Animal.Animal_Breed = (SELECT MAX(Animal_Breed) FROM Animal)
LIMIT 1;


