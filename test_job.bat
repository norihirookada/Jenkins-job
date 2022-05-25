echo "Hello, Jenkins!"
echo %date% %time%

cd docker_mysql

rem winpty

docker-compose up -d
docker-compose ps
docker exec docker_mysql_db_1 bash -c "cd /var && ls -al"
