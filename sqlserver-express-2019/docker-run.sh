docker run --name "sqlserver01" -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=sqlserver@2019" -e "MSSQL_PID=Express" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2019-latest 

## docker logs sqlserver01
