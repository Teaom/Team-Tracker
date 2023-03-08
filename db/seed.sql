INSERT INTO ROLE(title, salary, department_id)
VALUES ('Head Coach', 200000, NULL);
INSERT INTO ROLE(title, salary, department_id)
VALUES ('Offensive Coordinator', 150000, 1);
INSERT INTO ROLE(title, salary, department_id)
VALUES ('Defensive Coordinator', 150000, 2);
INSERT INTO ROLE(title, salary, department_id)
VALUES ('Special Teams Coordinator', 100000, 3);
INSERT INTO ROLE(title, salary, department_id)
VALUES ('QB Coach', 100000, 1);
INSERT INTO ROLE(title, salary, department_id)
VALUES ('CB Coach', 100000, 2);

INSERT INTO  employee (first_name, last_name, role_id, manager_id)
VALUES ('Daniel', 'Jenknins', 6, null);
INSERT INTO  employee (first_name, last_name, role_id, manager_id)
VALUES ('Larry', 'Fitzgerald', 1, 1);
INSERT INTO  employee (first_name, last_name, role_id, manager_id)
VALUES ('Pat', 'Tillman', 2, 2);
INSERT INTO  employee (first_name, last_name, role_id, manager_id)
VALUES ('Matt', 'Prater', 3, 3);
INSERT INTO  employee (first_name, last_name, role_id, manager_id)
VALUES ('Jake', 'Plummer', 4, 4);
INSERT INTO  employee (first_name, last_name, role_id, manager_id)
VALUES ('Patrick', 'Petterson', 5, 5);

INSERT INTO department(department_name)
VALUES ('Offense');
INSERT INTO department(department_name)
VALUES ('Defense');
INSERT INTO department(department_name)
VALUES ('Special Teams');