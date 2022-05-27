@echo off
echo "Hello, Jenkins!"
echo %date% %time%

cd docker_mysql

echo '----------'
echo 'docker-compose up -d'
docker-compose up -d

echo '----------'
echo 'docker-compose ps'
docker-compose ps

echo '----------'
echo 'docker ps -a'
docker ps -a

echo '----------'
echo 'docker images -a'
docker images -a

echo '------------------------------------------------------------'
echo 'failure'
docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ./failure.sh"
IF %ERRORLEVEL% == 0 (
    echo Delete docker_mysql_db_1
    rem docker stop docker_mysql_db_1
    rem docker rm docker_mysql_db_1
    rem docker rmi docker_mysql_db_1
) ELSE (
    echo failure.sh resulted in faiure
)

echo '------------------------------------------------------------'
echo 'success'
docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ./success.sh"
IF %ERRORLEVEL% == 0 (
    docker stop docker_mysql_db_1
    docker rm docker_mysql_db_1
    docker rmi mysql:8.0
) ELSE (
    echo success.sh resulted in faiure
)
