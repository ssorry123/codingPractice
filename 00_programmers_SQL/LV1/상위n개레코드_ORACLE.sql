-- ORACLE
SELECT *
FROM(
    SELECT NAME
    FROM ANIMAL_INS
    ORDER BY DATETIME ASC)
WHERE ROWNUM <= 1;