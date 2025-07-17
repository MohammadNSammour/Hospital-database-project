Select *
FROM Patient 
INNER JOIN Person
ON Patient.[patient ID]=Person.P_ID
INNER JOIN [Patient_record]
ON Patient.[patient ID]=Patient_record.[Patient ID]