docker rm -f web-check 
docker rmi web-check 
docker  system prune -a -f
git pull
docker build -t web-check .