INSERT INTO department (name)
VALUES  ("Top Executive"),
        ("Front Office"),
        ("Field General"),
        ("Coaching Department"),
        ("Field Committee");
    
INSERT INTO role (title, salary, department_id)
VALUES  ("President of Football Operations", 1000000, 1),
        ("General Manager", 8500000, 2),
        ("Head Coach", 14000000, 3),
        ("Assistant Coach", 2500000, 4),
        ("Ball Boy", 12000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Chuck", "Armstrong", 1, NULL),
        ("John", "Schneider", 2, NULL),
        ("Mike", "MacDonald", 3, 2),
        ("Leslie", "Frazier", 4, NULL),
        ("Roy", "Hobbs", 5, 4);