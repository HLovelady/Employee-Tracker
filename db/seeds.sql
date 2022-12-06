--department seeds--
INSERT INTO department (department_name)
VALUES ("Flooring"),
        ("Lighting"),
        ("Warehouse"),
        ("Cabinetry");

--role seeds--
INSERT INTO roles (title, salary, department_id)
VALUES ("Manager", 65000, 1),
        ("Senior Designer", 55000, 2),
        ("Worker", 35000, 3),
        ("Junior Designer", 65000, 4),
        ("Project Manager", 65000, 1);

--employee seeds--
INSERT INTO emloyee (first_name, last_name, manager_id, role_id)
VALUES ("Frank", "Loyd Wright", null, 1),;