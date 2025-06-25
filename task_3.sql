-- Lists all tables without explicitly using the database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'alx_book_store';
