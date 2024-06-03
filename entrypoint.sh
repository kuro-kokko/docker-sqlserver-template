#!/bin/bash

# Start SQL Server
/opt/mssql/bin/sqlservr &

# Wait for SQL Server to start
sleep 30s

# Run every .sql file in the /var/opt/mssql/init.db directory
for file in /var/opt/mssql/init.db/*.sql
do
 /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P $SA_PASSWORD -i $file
done

# Keep the container running
tail -f /dev/null