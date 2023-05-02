USE employee_records;



INSERT INTO department(department_name)
VALUES 
('Cashier'),
('Teamlead'),
('Store Manager'),
('Stocker'),
('Inventory');

INSERT INTO role(title, salary, department_id)
VALUES
('Cashier Manager', 32000, 1),
('Teamlead Manager', 20000, 2),
('Store Manager', 28000, 3),
('Stocker', 23000, 4),
('Inventory Manager', 38000, 5); 


INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES
(1, 'Jace', 'Beleran', '1', '1'),
(2, 'Lilliana', 'Vail', '2', '2'),
(3, 'Creed', 'Bratton', '3', '3'),
(4, 'Ishhin', 'Kurosaki', '4', '4'),
(5,'Courage', 'Jackson', '5', '5'),
(6, 'Tony', 'Stark','1', '1'),
(7, 'Trevor', 'Wallace','2', '2');
