SELECT employee.firstName, employee.lastName, employee.title, managers.firstName, managers.lastName
FROM employee
INNER JOIN employee managers -- inner join as a way to do self join
  ON employee.managerId = managers.employeeId