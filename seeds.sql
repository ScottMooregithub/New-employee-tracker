

INSERT INTO department (id, name) VALUES (1, 'Lumber');
INSERT INTO department (id, name) VALUES (2, 'Pro-Sales');
INSERT INTO department (id, name) VALUES (3, 'OSLG');
INSERT INTO department (id, name) VALUES (4, 'Flooring');
INSERT INTO department (id, name) VALUES (5, 'Paint');


INSERT INTO role (title, salary, departmentID) VALUES ("Lumber DS", 200000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Lumber CSA", 150000, 1);

INSERT INTO role (title, salary, departmentID) VALUES ("Pro DS", 250000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Pro Specialist", 150000, 2);

INSERT INTO role (title, salary, departmentID) VALUES ("OSLG DS", 200000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("OSLG CSA", 150000, 3);

INSERT INTO role (title, salary, departmentID) VALUES ("Flooring DS", 200000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Flooring CSA", 150000, 4);

INSERT INTO role (title, salary, departmentID) VALUES ("Paint DS", 200000, 5);
INSERT INTO role (title, salary, departmentID) VALUES ("Paint CSA", 150000, 5);


INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Andreq', 'Christansen',1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Scott', 'Moore', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Kim', 'Springfield', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Chelsea', 'Totman', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Rich', 'Ross',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jesus', 'Batista', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Mike', 'Pence', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Rudy', 'Hernandez', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Liz', 'Alioto', 9, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Peter', 'Parker', 10, null);