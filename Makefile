close:
	@echo "--> Close Docker."
	docker-compose down

build-no-cache:
	@echo "--> Building Docker Base Image"
	DOCKER_BUILDKIT=1 docker build -f Dockerfile . --no-cache
	# @echo "--> Building Compose"
	# DOCKER_BUILDKIT=1 COMPOSE_DOCKER_CLI_BUILD=1 docker-compose build

build:
	@echo "--> Building Docker Base Image"
	DOCKER_BUILDKIT=1 docker build -f Dockerfile . --no-cache
	@echo "--> Building Compose"
	DOCKER_BUILDKIT=1 COMPOSE_DOCKER_CLI_BUILD=1 docker-compose build

run:
	@echo "--> Running Docker."
	docker-compose up