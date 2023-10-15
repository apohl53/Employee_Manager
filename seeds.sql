INSERT INTO department (name)
 VALUES
  ("Sales"),
  ("Marketing"),
  ("Human Resources"),
  ("Finance"),
  ("Executives");

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES
  ("Maverick", "Waters", 1, NULL),
  ("Amina", "Davidson", 2, 1),
  ("Kenzie", "Hoffman", 3, 2),
  ("Alex", "Pohlman", 4, NULL),
  ("Christian", "Ortiz", 5, 2),
  ("Ryder", "Stokes", 6, NULL),
  ("Jacob", "Green", 7, 3),
  ("Mary", "Marler", 8, NULL),
  ("Bobby", "Bobberson", 10, 2),
  ("Christie", "Christianson", 11, 2),
  ("Dave", "Davison", 12, 2),
  ("Randy", "Random", 13, 3);

INSERT INTO role (title, salary, department_id)
VALUES
  ("President", 1200000, 5),
  ("Vice President", 1000000, 5),
  ("Chief Financial Officer", 100000, 4),
  ("Chief Marketing Officer", 80000, 2),
  ("Marketing Manager", 120000, 2),
  ("Sales Manager", 70000, 1),
  ("Salesperson", 50000, 1),
  ("HR Manager", 50000, 3);

