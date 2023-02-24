DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL);

INSERT INTO employees(name, job, salary)
VALUES
('Keanu Reeves','actor','500000'),
('Ryan Bouganville','accountant','110000'),
('Leonardo Pech','engineer','180000'),
('Elon Musk','space engineer','3400000'),
('Laura Branigan','musical artist','200000');

    SELECT *
    FROM employees
    ORDER BY name DESC; 