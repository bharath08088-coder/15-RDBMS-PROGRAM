DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 35 THEN
        DBMS_OUTPUT.PUT_LINE('Student has Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student has Failed');
    END IF;
END;
/
