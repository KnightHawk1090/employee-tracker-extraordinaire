
CREATE DATABASE employee_records;

USE employee_records;

CREATE TABLE department(
    id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(30) NOT NULL

);

CREATE TABLE role(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    department_id INTEGER,
    CONSTRAINT fk_department_id FOREIGN KEY (department_id) 
    REFERENCES department(id) 
    ON DELETE CASCADE
);

CREATE TABLE employee(
    id INT AUTO_INCREMENT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT,
    PRIMARY KEY(id),
    CONSTRAINT fk_role_id FOREIGN KEY(role_id)
    REFERENCES role(id)
);