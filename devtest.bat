@echo off
echo %date% %time%
echo "This is Jenkins.  Can I help you?"
echo "related to https://mamezou.backlog.jp/view/DEN_FAPLATFORM_ENG-230"

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
echo BRANCH is %GIT_BRANCH%
docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ./success.sh"
IF not %ERRORLEVEL% == 0 (
    echo sh-script resulted in faiure
    exit 1
) ELSE (
    rem echo sh-script resulted in success
    docker stop docker_mysql_db_1
    docker rm docker_mysql_db_1
    docker rmi mysql:8.0
)
