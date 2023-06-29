SELECT COUNT(Animal_Type),Outcome.Outcome_Type
FROM Dallas_Shelter.Outcome
INNER JOIN Animal ON Outcome.Animal_ID=Animal.Animal_ID
WHERE Animal_Type='CAT'
AND Outcome_Type='EUTHANIZED'
