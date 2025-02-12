DELIMITER //

CREATE PROCEDURE AssignSkillToEmployee(
    IN emp_id INT,
    IN skill_id INT
)
BEGIN
    INSERT INTO employee_skills (employee_id, skill_id)
    VALUES (emp_id, skill_id);
END //

DELIMITER ;
