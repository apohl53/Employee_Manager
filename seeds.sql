INSERT INTO department (name) VALUES
  ("Sales"),
  ("Marketing"),
  ("Human Resources"),
  ("Finance"),
  ("Executives");

  INSERT INTO employee (first_name, last_name, role_id) VALUES
  ("Maverick", "Waters", 1),
  ("Amina", "Davidson", 2),
  ("Kenzie", "Hoffman", 3),
  ("Alex", "Pohlman", 4),
  ("Christian", "Ortiz", 5),
  ("Ryder", "Stokes", 6),
  ("Jacob", "Green", 7),
  ("Mary", "Marler", 8),
  ("Bobby", "Bobberson", 10),
  ("Christie", "Christianson", 11),
  ("Dave", "Davison", 12),
  ("Randy", "Random", 13);

-- Insert data into the role table
INSERT INTO role (title, salary, department_id) VALUES
  ("President", 1200000, 5),
  ("Vice President", 1000000, 5),
  ("Chief Financial Officer", 100000, 4),
  ("Chief Marketing Officer", 80000, 2),
  ("Marketing Manager", 120000, 2),
  ("Sales Manager", 70000, 1),
  ("Salesperson", 50000, 1),
  ("HR Manager", 50000, 3);

