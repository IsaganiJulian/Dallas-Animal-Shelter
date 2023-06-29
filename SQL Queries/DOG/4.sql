SELECT COUNT(Animal_Type),Intake.Intake_Type
FROM Dallas_Shelter.Intake
INNER JOIN Animal ON Intake.Animal_ID=Animal.Animal_ID
WHERE Animal_Type= 'DOG'
AND Intake_Type='STRAY';