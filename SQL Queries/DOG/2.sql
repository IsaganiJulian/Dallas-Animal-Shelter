SELECT animal.Animal_Breed,intake.Intake_Type,count(intake.Intake_Type) as intake_count
FROM Dallas_Shelter.Intake
INNER JOIN Dallas_Shelter.Animal ON Intake.Animal_ID=Animal.Animal_ID
WHERE Animal_Breed= 'PIT BULL'
GROUP BY intake_type;
