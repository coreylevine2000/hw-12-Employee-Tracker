use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Management'),
    ('Company Security'),
    ('Contract Security Lead'),
    ('PSO Supervisor'),
    ('Physical Security'),
    ('Temp Security'),
    ('Termination');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Company Sec Manager', 1000000, 1),
    ('Company Sec VP', 90000, 2),
    ('Company Sec Officer', 80000, 2),
    ('Contract Sec Lead', 60000, 3),
    ('PSO Supervisor', 50000, 4),
    ('Physical Sec Officer', 40000, 5),
    ('Temp Sec Officer', 35000, 6),
    ('Terminated', 0, 7);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Mark', 'Austin', 1, NULL),
    ('Shad', 'Khan', 2, 1),
    ('Greg', 'Ferrari', 3, 1),
    ('Auston', 'Comstock', 4, NULL),
    ('Corey', 'Levine', 5, 4),
    ('Jon', 'Moore', 6, 5),
    ('Tango', 'Cooper', 6, 5),
    ('Zory', 'Smith', 6, 5),
    ('Jonathon', 'Williams', 7, 5),
    ('Byron', 'Thatch', 7, 4),
    ('Tyler', 'Broker', 8, NULL),
    ('Scott', 'McPark', 8, NULL);
