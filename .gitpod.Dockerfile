FROM gitpod/workspace-base:2023-01-16-03-31-28
RUN sudo apt-get update -y && \
	sudo apt-get install -y --no-install-recommends \
	python3 \
	python3-pip \
	python3-setuptools 