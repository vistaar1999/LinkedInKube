#!/usr/bin/env make

run_website:
				docker build -t linkedinkubeproject . && \
								docker run -p 5500:80 --name linkedin-kube-project linkedinkubeproject
