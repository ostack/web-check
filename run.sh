docker stop web-check
docker rm web-check
docker run --name web-check --restart unless-stopped -d -p 3000:3000  web-check
