.PHONY: run_website stop_website

run_website:
				docker build -t linkedinkubeproject . && \
								docker run -p 5500:80 --name linkedin-kube-project -d linkedinkubeproject

stop_website:
				docker stop linkedin-kube-project
