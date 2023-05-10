rm -f ../warehouse/warehouse.duckdb
duckdb ../warehouse/warehouse.duckdb  < init-customers.sql
duckdb ../warehouse/warehouse.duckdb  < init-orders.sql
duckdb ../warehouse/warehouse.duckdb  < init-sessions.sql
duckdb ../warehouse/warehouse.duckdb  < init-payments.sql
duckdb ../warehouse/warehouse.duckdb  < init-clicks.sql
