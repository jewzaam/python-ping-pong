build:
	docker build . -t python-ping-pong:latest

server:
	docker run -p 8888:8888 -it --rm python-ping-pong:latest

client:
	python src/client.py