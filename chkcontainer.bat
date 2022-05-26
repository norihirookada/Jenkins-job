echo "Hello, Jenkins!"
echo %date% %time%

cd docker_mysql

rem winpty

docker-compose up -d
docker-compose ps

docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ./failure.sh"
IF %ERRORLEVEL% == 0 (
   docker stop docker_mysql_db_1
   docker rm docker_mysql_db_1
   docker rmi docker_mysql_db_1
) ELSE (
    echo Error at %time%, %date%
)
docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ./success.sh"
IF %ERRORLEVEL% == 0 (
   docker stop docker_mysql_db_1
   docker rm docker_mysql_db_1
   docker rmi docker_mysql_db_1
) ELSE (
    echo Error at %time%, %date%
)
