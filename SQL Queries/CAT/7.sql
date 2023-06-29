SELECT Animal_Breed,Intake_Type,COUNT(*) as count
FROM Dallas_Shelter.Intake 
Join Animal ON  Intake.Animal_ID=Animal.Animal_ID
WHERE Animal_Breed='DOMESTIC SH'
GROUP BY Intake_Type
ORDER BY count DESC
LIMIT 3;