INSERT INTO department (name)
VALUES ("HR"),
        ("Sales"),
        ("Development"),
        ("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES ("React", 90000, 3),
        ("JS Developer", 85000, 2),
        ("UI Developer", 95000, 4),
        ("Manager", 100000, 1);

INSERT INTO employee (first_name, last_name, role_id, department_id, manager_id)
VALUES ("Adal", "Tsegai", 1, 1, NULL),
        ("Ted", "Tsegai", 3, 3, 1),
        ("Larry", "Tsegai", 2, 2, 1),
        ("Kevin", "Tsegai", 4, 2, 1);


