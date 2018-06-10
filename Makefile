save:
	pipenv run pip freeze > requirements.txt

docker_build:
	docker build -t everdura/backendflask ./

docker_run:
	docker run --name backendflask -p 5000:5000 -e FLASK_APP='app.py' -d everdura/backendflask

docker_clean:
	docker stop backendflask
	docker rm backendflask