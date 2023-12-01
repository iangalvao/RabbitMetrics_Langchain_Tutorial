build:
	docker build -t langchain_notebook .

run:
	docker run -it -p 8888:8888 -v $$(pwd)/.env:/my_app/.env -v $$(pwd)/tutorials/:/my_app/tutorials/ langchain_notebook jupyter notebook --ip 0.0.0.0 --no-browser