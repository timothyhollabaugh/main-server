
webdev_api: backend/*
	docker build -t webdev_api backend

webdev_frontend: frontend/*
	docker build -t webdev_frontend frontend

all: webdev_api webdev_frontend
	docker-compose up -d

