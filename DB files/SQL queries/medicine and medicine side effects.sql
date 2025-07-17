SELECT *
FROM Medicine INNER JOIN Medicine_sideEffects
ON Medicine.[Medicine ID] = Medicine_sideEffects.[Medicine ID]