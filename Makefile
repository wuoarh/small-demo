stop:
	docker stop small-demo && docker rm small-demo

start:
	docker run --name small-demo -v ./src:/usr/share/nginx/html:ro -p 80:80 -d nginx:alpine
