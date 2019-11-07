build-blue:
	docker build . -t akaimo/colors:blue

push-blue: build-blue
	docker push akaimo/colors:blue
