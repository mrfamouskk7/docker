Download the above Folder and execute the following codes:
<p><code>cd sqldock</code></p>
<p><code>docker build -t sqldock .</code></p>
<p><code>docker run -d -p 3306:3306 --name custom -e MYSQL_ROOT_PASSWORD=scalereal sqldock</code></p>
<p><code>docker start custom</code></p>
<p><code>docker exec -it custom /bin/bash</code></p>
<p><code>mysql -uroot -p;</code></p>
<p><code>show databases;</code></p>
<p><code>use scalerealInterns;</code></p>
<p><code>SELECT * FROM scalerealInterns;</code></p>
