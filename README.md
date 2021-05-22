Download the above Folder
<p><code>cd sqldock</code></p>
<p><code>docker build -t sqldock .</code></p>
<p><code>docker run -d -p 3306:3306 --name custom -e MYSQL_ROOT_PASSWORD=scalereal sqldock</code></p>
<p><code>docker start custom</code></p>
<p><code>docker exec -it custom /bin/bash</code></p>
