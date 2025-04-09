docker run \
  --name mysql \
  --network my-network \
  -e MYSQL_ROOT_PASSWORD=senha \
  -e MYSQL_DATABASE=mydatabase \
  -v /c/Users/GUILHERMERAMOSDEOLIV/Documents/communication-containers \
  -p 3307:3306 \
  -d mysql:8.0
