CREATE PROCEDURE MixFood_Delete (
IN v_MixId INTEGER,
IN v_FoodId VARCHAR(8000)
)
MODIFIES SQL DATA BEGIN ATOMIC
DELETE FROM
MixFood
WHERE
MixId = v_MixId
AND
FoodId = v_FoodId;
END;
/
