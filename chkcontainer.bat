@echo off
echo "Hello, Jenkins!"
echo %date% %time%

cd docker_mysql

rem winpty

docker-compose up -d
docker-compose ps
docker ps -a

docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ./failure.sh"
IF %ERRORLEVEL% == 0 (
    echo Delete docker_mysql_db_1
    docker stop docker_mysql_db_1
    docker rm docker_mysql_db_1
    docker rmi docker_mysql_db_1
) ELSE (
    echo failure.sh resulted in faiure
)
docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ./success.sh"
IF %ERRORLEVEL% == 0 (
    docker stop docker_mysql_db_1
    docker rm docker_mysql_db_1
    docker rmi docker_mysql_db_1
) ELSE (
    echo success.sh resulted in faiure
)
