## Part 1: Test it with SQL
SELECT
  COLUMN_NAME, DATA_TYPE
FROM
  INFORMATION_SCHEMA.COLUMNS
WHERE
  TABLE_SCHEMA = 'tech_jobs'
AND
  TABLE_NAME = 'job';

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
ORDER BY name;