SELECT *
FROM Operation
INNER JOIN Operation_Doctor
    ON Operation.[Operation ID] = Operation_Doctor.[Operation ID]
INNER JOIN Section_operation
    ON Operation.[Operation ID] = Section_operation.[Operation ID];
