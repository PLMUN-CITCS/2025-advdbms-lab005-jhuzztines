USE `UniversityDB`;

-- Step 2: Update the Email for Bob Johnson
UPDATE `Students`
SET `Email` = 'bob.j@example.com'
WHERE `FirstName` = 'Bob' AND `LastName` = 'Johnson';
