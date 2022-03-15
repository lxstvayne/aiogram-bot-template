build:
	docker build -t bot .
run:
	docker run -d --rm --name bot bot
stop:
	docker stop bot