build:
	@docker build -t dev-ubuntu -f Dockerfile .

start:
	@echo "docker run -it --rm --network ${network} -v $PWD:/src --name dev dev-ubuntu bash"
