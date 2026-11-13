
-- ==================================================
-- PLP WEEK 8 ASSIGNMENT
-- MYSQL DATABASE BACKUP AND RESTORE
-- Student: Peter Ochihai Omiyang
-- ==================================================

-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
--
-- Command:
-- mysqldump -u root -p sales > sales_backup.sql
--
-- Explanation:
-- This command creates a complete backup of the sales
-- database, including its table structures and data.
--
-- -u root: Specifies the MySQL username.
-- -p: Prompts for the MySQL password.
-- sales: Specifies the database to back up.
-- > sales_backup.sql: Saves the backup to a SQL file.
--
-- Regular backups protect against accidental deletion,
-- hardware failure, corruption and unexpected data loss.


-- ==================================================
-- QUESTION 2: BACKING UP ALL DATABASES
--
-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql
--
-- Explanation:
-- This command backs up all databases on the MySQL server.
--
-- -u root: Specifies the MySQL username.
-- -p: Prompts for the MySQL password.
-- --all-databases: Exports every database.
-- > all_databases_backup.sql: Saves the backup.
--
-- Backing up all databases before migration ensures that
-- important databases and their data can be transferred
-- and restored on the new server.


-- ==================================================
-- QUESTION 3: CREATING A DATA-ONLY BACKUP
--
-- Command:
-- mysqldump -u root -p --no-create-info sales > sales_data_backup.sql
--
-- Explanation:
-- This command exports only the data in the sales database
-- without including table creation statements.
--
-- -u root: Specifies the MySQL username.
-- -p: Prompts for the MySQL password.
-- --no-create-info: Excludes table creation statements.
-- sales: Specifies the database.
-- > sales_data_backup.sql: Saves the data-only backup.
--
-- Data-only backups are useful when restoring data into
-- existing tables without replacing their structures.


-- ==================================================
-- END OF WEEK 8 ASSIGNMENT
-- ==================================================
