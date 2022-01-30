INSERT INTO department (department_name)
VALUES
  ('Sales'),
  ('Servicing'),
  ('Software Engineer'),
  ('HR');

INSERT INTO role (title, salary, department_id)
VALUES
  ('Sales', 100000, 1),
  ('Servicing', 120000, 2),
  ('Software Engineer', 150000, 3),
  ('Account Manager', 155000, 4),
  ('HR', 100000, 4);
	


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Vlad', 'Soto', 1 , 1),
  ('Jim', 'Jimmy', 2, 1),
  ('Todd', 'Harries', 3, 3),
  ('Jigar', 'Shah', 4, 4),
  ('Laura', 'Gay', 4, 2),
  ('Monty', 'Singh', 3, 3),
  ('Karen', 'Dolen', 7, 3);
