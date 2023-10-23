CREATE TABLE office_management.employers (
    id int auto_increment,
    name VARCHAR(255) NOT NULL,
    role VARCHAR(255),
    salary int(10)
);
insert into office_management.employers(id,name,role,salary)
values
(5588,'Mr Rahim','Area Coordinator','50000'),
(6677,'Mr Karim','Regional coordinator','50000')
;

SELECT 
*
FROM office_management.employers;



CREATE TABLE office_management.users (
    id INT,
    name VARCHAR(255),
    phone VARCHAR(15),
    role VARCHAR(50),
    salary DECIMAL(10, 2),
    
    Employers_id INT,
    FOREIGN KEY (Employers_id) REFERENCES Employers(id)
);

INSERT INTO office_management.users (id, name, phone, role, salary, Employers_id)
VALUES
    (7856, 'Mr Abul', '02255666777', 'BR', 25000, 5588),
    (7654, 'Mr Babul', '01177555666', 'Supervisor', 27500, 6677),
    (8768, 'Miss Jorina', '02299000111', 'BR', 40000, 5588),
    (5748, 'Mrs Morjina', '01155886644', 'BR', 38000, 5588),
    (5748, 'Mrs Morjina', '01155886644', 'BR', 38000, 5588);

select *
from office_management.users;
    
 
    
    
    
    
    