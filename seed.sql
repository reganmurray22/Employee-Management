use employees;

INSERT INTO department
    (name)
VALUES
    ('Management'),
    ('Sales'),
    ('Customer Service'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Regional Manager', 150000, 1),
    ('Secret Asst to the Regional Mgr', 60000, 1),
    ('Asst Regional Manager', 100000, 1),
    ('Sales Representative', 80000, 2),
    ('Customer Service', 80000, 3),
    ('Accountant', 150000, 4),
    ('Temp', 45000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Michael', 'Scott', 1, NULL),
    ('Dwight', 'Schrute', 2, 1),
    ('Pam', 'Halpert', 3, 1),
    ('Karen', 'Filipelli', 4, 2 ),
    ('Jim', 'Halpert', 5, 2),
    ('Andy', 'Bernard', 6, 2),
    ('Kelly', 'Kapoor', 7, NULL),
    ('Angela', 'Martin', 8, NULL);
    ('Kevin', 'Malone', 9, 8)
    ('Ryan', 'Howard', 10, 3)