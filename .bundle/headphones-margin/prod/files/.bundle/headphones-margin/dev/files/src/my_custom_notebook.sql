-- This query is executed using Databricks Workflows (see resources/headphones-margin_sql.job.yml)
--
-- The streaming table below ingests all JSON files in /databricks-datasets/retail-org/sales_orders/
-- See also https://docs.databricks.com/sql/language-manual/sql-ref-syntax-ddl-create-streaming-table.html

USE CATALOG {{catalog}};
USE IDENTIFIER({{schema}});

SELECT 1 + 1
