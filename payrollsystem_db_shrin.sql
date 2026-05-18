INSERT INTO Department (department_name)
SELECT DISTINCT department_id 
FROM employee_info 
WHERE department_id IS NOT NULL;

INSERT INTO Position (position_title, department_id)
SELECT DISTINCT e.position_id, d.department_id
FROM employee_info e
JOIN Department d ON e.department_id = d.department_name
WHERE e.position_id IS NOT NULL;

SELECT * FROM Department;
SELECT * FROM Position;

INSERT INTO Department (department_name)
SELECT DISTINCT `department_id`
FROM employee_info 
WHERE `department_id` IS NOT NULL 
  AND `department_id` NOT IN (SELECT department_name FROM Department);
  
  SET SQL_SAFE_UPDATES = 0;

INSERT INTO Department (department_name)
SELECT DISTINCT `department_id` FROM employee_info WHERE `department_id` IS NOT NULL;

SET SQL_SAFE_UPDATES = 1;

SELECT * FROM Department;

USE payrollsystem_db;

SET SQL_SAFE_UPDATES = 0;

INSERT INTO Department (department_name)
SELECT DISTINCT department_id FROM employee_info WHERE department_id IS NOT NULL;

SET SQL_SAFE_UPDATES = 1;

INSERT INTO Position (position_title, department_id)
SELECT DISTINCT e.position_id, d.department_id
FROM employee_info e
JOIN Department d ON e.department_id = d.department_name
WHERE e.position_id IS NOT NULL;

SELECT * FROM Department;
SELECT * FROM Position;
SELECT * FROM employee_info;
SELECT * FROM governement_ids;
SELECT * FROM attendance;
SELECT 
    e.employee_id, 
    e.first_name, 
    e.last_name, 
    e.position_id AS original_csv_position,
    d.department_name
FROM employee_info e
JOIN Department d ON e.department_id = d.department_name;
