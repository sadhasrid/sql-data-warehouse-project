```sql
/*
==================================================================
 Script: Create DataWarehouse Database with Bronze, Silver, Gold Schemas
 Author: Sadha
 Purpose: 
   - This script creates a new database called 'DataWarehouse'
   - Inside it, three schemas are created:
       1. Bronze → For raw ingested data (unprocessed, as-is from source)
       2. Silver → For cleansed and transformed data (business-ready structure)
       3. Gold   → For curated, analytics-ready data (aggregates, KPIs, reports)

 Warning: 
   - ⚠️ Running this script will create a NEW database named 'DataWarehouse'. 
   - If a database with the same name already exists, it may cause conflicts 
     or overwrite issues depending on environment setup.
   - Ensure you have the proper permissions and backups before execution.
==================================================================
*/

-- Create Database 'DataWarehouse'
USE master;
GO

CREATE DATABASE DataWarehouse;
GO

-- Switch context to new database
USE DataWarehouse;
GO

-- Create Bronze, Silver, Gold Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
```
