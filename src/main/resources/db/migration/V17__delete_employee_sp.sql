DELIMITER //

CREATE PROCEDURE DeleteEmployee(
    IN emp_id INT
)
BEGIN
    DELETE FROM employees WHERE id = emp_id;
END //

DELIMITER ;
