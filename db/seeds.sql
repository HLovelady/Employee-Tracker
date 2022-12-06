--department seeds--
INSERT INTO department (department_name)
VALUES ("Flooring"),
        ("Lighting"),
        ("Warehouse"),
        ("Cabinetry");

--role seeds--
INSERT INTO roles (title, salary, department_id)
        --flooring department--
VALUES ("Flooring Team Lead", 65000, 1),
        ("Hardwood Expert", 60000, 1),
        --Lighting Department
        ("Lighting Team Lead", 71000, 2),
        ("Design Consultant", 57000, 2),
        --Warehouse Department--
        ("Manager", 45000, 3),
        ("Worker", 28000, 3),
        --Cabinetry Department--
        ("Cabinetry Team Lead", 80000, 4),
        ("Junior Designer", 50000, 4),
        ("Senior Designer", 60000, 4);

--employee seeds--
INSERT INTO emloyee (first_name, last_name, manager_id, role_id)
        --flooring department--
VALUES ("Trevor", "Noah", null, 1),
        ("Brandi", "Carlisle", 1, 2),
        --flooring department--
        ("Trevor", "Noah", null, 3),
        ("Brandi", "Carlisle", 2, 4),
        --Warehouse--
        ("Trevor", "Noah", null, 1),
        ("Brandi", "Carlisle", 1, 2),
        --Cabinetry department--
        ("Trevor", "Noah", null, 3),
        ("Brandi", "Carlisle", 2, 4),
        ("Frank", "Lloyd Wright", 2, 4)
;