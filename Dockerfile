FROM ubuntu:18.04

WORKDIR /src

RUN apt-get update && apt-get install -y curl wget

CMD ["/bin/bash"]
