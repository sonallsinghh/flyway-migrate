DELIMITER //

CREATE PROCEDURE UpdateEmployeeRole(
    IN emp_id INT,
    IN new_role VARCHAR(255)
)
BEGIN
    UPDATE employees SET role = new_role WHERE id = emp_id;
END //

DELIMITER ;
