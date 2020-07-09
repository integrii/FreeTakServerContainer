
build:
	docker build -t integrii/atak .

run:
	docker run -p 8099:8099 -p 9999:9999 atak

push:
	docker push integrii/atak
