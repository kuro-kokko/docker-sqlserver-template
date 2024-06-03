FROM mcr.microsoft.com/mssql/server:2019-latest

WORKDIR /var/opt/mssql

COPY ./entrypoint.sh /entrypoint.sh
COPY ./init.db .

CMD /bin/bash /entrypoint.sh