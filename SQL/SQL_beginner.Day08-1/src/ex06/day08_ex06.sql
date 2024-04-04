-- Session #1:
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
BEGIN TRANSACTION;
SELECT SUM(rating) FROM pizzeria;

-- Session #2:
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
BEGIN TRANSACTION;
UPDATE pizzeria SET rating = 5 WHERE name = 'Pizza Hut';
COMMIT;

-- Session #1:
SELECT SUM(rating) FROM pizzeria;
COMMIT;
