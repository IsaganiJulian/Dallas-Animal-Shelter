SELECT Animal_Breed,Intake_SubType, COUNT(*) as count
FROM Dallas_Shelter.Intake
JOIN Animal ON Intake.Animal_ID=Animal.Animal_ID
WHERE Animal_Breed='PIT BULL'
GROUP BY Intake_SubType
ORDER BY count Desc 
LIMIT 3;