DELIMITER $$
CREATE FUNCTION animal.fn_breed_count (bid int) RETURNS INT
BEGIN
    RETURN (SELECT COUNT(*) FROM animal.dog WHERE breedId = bid);
END;
$$
DELIMITER ;
