USE `UniversityDB`;

-- Step 3: Delete the record for Charlie Lee
DELETE FROM `Students`
WHERE `FirstName` = 'Charlie' AND `LastName` = 'Lee';
