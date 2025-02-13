## Part 1: Test it with SQL
id int PK
employer varchar(255)
name varchar(255)
skills varchar(255)


## Part 2: Test it with SQL
SELECT * FROM techjobs.employer
WHERE location = "St. Louis City";


## Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`;


## Part 4: Test it with SQL
SELECT name, description
FROM skill
WHERE id IN (SELECT skills_id FROM job_skills WHERE jobs_id IS NOT NULL)
ORDER BY name;