## Part 1: Test it with SQL

id          int PK
employer    varchar(255)
name        varchar(255)
skills      varchar(255)

## Part 2: Test it with SQL

SELECT *
FROM techjobs.employer
WHERE (location = "Saint Louis City");

## Part 3: Test it with SQL

DROP TABLE techjobs.job;

## Part 4: Test it with SQL

SELECT DISTINCTROW techjobs.skill.name, techjobs.skill.description
FROM techjobs.skill
LEFT JOIN techjobs.job_skills ON techjobs.skill.id = techjobs.job_skills.skills_id
WHERE jobs_id is not null
ORDER BY name;