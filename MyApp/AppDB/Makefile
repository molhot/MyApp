db_all_down:
	@if [ -n "$$(docker ps -f "status=exited" -q)" ]; then \
		docker rm $$(docker ps -f "status=exited" -q); \
	fi
	docker image prune -a
	docker volume prune -a

db_up:
	docker run --name mysql-server \
	-e MYSQL_ROOT_PASSWORD=rootpass \
	-e MYSQL_DATABASE=laravel_db \
	-p 3306:3306 \
	-d mysql:8

