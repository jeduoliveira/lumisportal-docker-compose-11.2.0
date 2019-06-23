run:
	@(docker-compose up -d)
down:
	@(docker-compose  down )
down-volume:
	@(docker-compose  down --volume)
ps:
	@(docker-compose  ps)	
