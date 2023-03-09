INSERT INTO role(title, salary, department_id)
VALUES ('Head Coach', 200000, 1);
INSERT INTO role(title, salary, department_id)
VALUES ('Offensive Coordinator', 150000, 2);
INSERT INTO role(title, salary, department_id)
VALUES ('Defensive Coordinator', 150000, 3);
INSERT INTO role(title, salary, department_id)
VALUES ('Special Teams Coordinator', 100000, 4);
INSERT INTO role(title, salary, department_id)
VALUES ('QB Coach', 100000, 2);
INSERT INTO role(title, salary, department_id)
VALUES ('CB Coach', 100000, 3);

INSERT INTO  employee (first_name, last_name, title, role_id, manager_id)
VALUES ('Daniel', 'Jenknins', 'Head Coach', 1, null);
INSERT INTO  employee (first_name, last_name, title, role_id, manager_id)
VALUES ('Larry', 'Fitzgerald', 'Offensive Coordinator', 2, 1);
INSERT INTO  employee (first_name, last_name, title, role_id, manager_id)
VALUES ('Pat', 'Tillman', 'Defensive Coordinator', 3, 1);
INSERT INTO  employee (first_name, last_name, title, role_id, manager_id)
VALUES ('Matt', 'Prater', 'Special Teams Coordinator', 4, 1);
INSERT INTO  employee (first_name, last_name, title, role_id, manager_id)
VALUES ('Jake', 'Plummer', 'QB Coach', 5, 2);
INSERT INTO  employee (first_name, last_name, title, role_id, manager_id)
VALUES ('Patrick', 'Petterson', 'CB Coach', 6, 3);

INSERT INTO department(department_name)
VALUES ('Offense');
INSERT INTO department(department_name)
VALUES ('Defense');
INSERT INTO department(department_name)
VALUES ('Special Teams');