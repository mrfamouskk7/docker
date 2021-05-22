Download the above Folder
<code>cd sqldock</code>
<code>docker build -t sqldock .</code>
<code>docker run -d -p 3306:3306 --name custom -e MYSQL_ROOT_PASSWORD=scalereal sqldock</code>
<code>docker start custom</code>
<code>docker exec -it custom /bin/bash</code>
