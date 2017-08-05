NAME = contextual_button

build:
	docker build -q -t $(NAME) .

run:
	docker run -d --rm -p 80:80 --name="$(NAME)" $(NAME)

stop:
	docker stop $(NAME)
