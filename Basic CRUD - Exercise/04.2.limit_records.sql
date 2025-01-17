SELECT
    id AS "ID",
    concat_ws(
    ' ',
    first_name,
    last_name
    ) AS "Full Name",
    job_title AS "Job Title"
FROM
    employees
ORDER BY
    first_name
LIMIT 50;
