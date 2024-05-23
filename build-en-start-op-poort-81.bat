docker build -t demo-site .

docker stop demo-site-container

docker rm demo-site-container

docker run -d -p 81:80 --name demo-site-container demo-site

timeout /t 5

docker logs demo-site-container