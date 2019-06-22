
build:
	@(docker-compose build )

run: build
	@(docker-compose up -d)
	
push: build
	@(sudo docker push jeduoliveira/lumisportal-stack-elasticsearch:6.6.2)
	@(sudo docker push jeduoliveira/lumisportal-stack:11.2.0.190404 )
	@(sudo docker push jeduoliveira/lumisportal-stack-httpd)

down:
	@(docker-compose  down --volume)