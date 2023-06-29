SELECT COUNT(Animal_Type),Outcome.Outcome_Type
FROM Dallas_Shelter.outcome
INNER JOIN Animal ON Outcome.Animal_ID=Animal.Animal_ID
WHERE Animal_Type='DOG'
AND Outcome_Type='EUTHANIZED'
