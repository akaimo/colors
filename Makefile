build-blue:
	docker build . -f Dockerfile-blue -t akaimo/colors:blue

push-blue: build-blue
	docker push akaimo/colors:blue
