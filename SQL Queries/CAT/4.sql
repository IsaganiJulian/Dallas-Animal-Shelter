SELECT Animal.Animal_Breed,Animal.Animal_Type,Outcome.Outcome_Type
FROM Dallas_Shelter.Outcome
JOIN Animal ON Outcome.Animal_ID= Animal.Animal_ID
WHERE Outcome_Type='ADOPTION'
AND Animal.Animal_Type='CAT'
LIMIT 1;