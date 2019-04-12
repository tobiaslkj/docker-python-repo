package:
	pip freeze > app/requirements.txt
build:
	pip freeze > bin/requirements.txt
	docker-compose up --build
run:
	docker-compose up
stop:
	docker-compose down
clean:
	find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf