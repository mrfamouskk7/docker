Download the above Folder
<code>
cd sqldock
docker build -t sqldock .
docker run -d -p 3306:3306 --name custom -e MYSQL_ROOT_PASSWORD=scalereal sqldock
docker start custom
docker exec -it custom /bin/bash
</code>
