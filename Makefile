build:
	@docker build -t dev-ubuntu -f Dockerfile .

start:
	@docker run -it --rm --network ${network} -v $PWD:/src --name dev ubuntu bash
