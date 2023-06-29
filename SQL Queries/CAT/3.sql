SELECT Animal_Type,Outcome_Type,COUNT(*) as count
FROM Dallas_Shelter.Outcome
JOIN Animal ON  Outcome.Animal_ID=Animal.Animal_ID
WHERE Animal_Type='CAT'
AND Outcome_Type= 'ADOPTION';
