-- Use the alx_book_store database
USE alx_book_store;

-- Display full description of the Books table without using DESCRIBE, EXPLAIN, or ANALYZE
SELECT COLUMN_NAME, COLUMN_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
  AND TABLE_NAME = 'Books';
