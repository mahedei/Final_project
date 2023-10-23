SELECT 
    u.id AS user_id,
    u.name AS user_name,
    u.salary AS user_salary
FROM
    office_management. users as u
WHERE
    u.salary = (SELECT 
            MAX(salary)
        FROM
            office_management. users
        WHERE
            salary < (SELECT 
                    MAX(salary)
                FROM
                    office_management. users));