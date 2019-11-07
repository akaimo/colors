build-blue:
	docker build . -f Dockerfile-blue -t akaimo/colors:blue

push-blue: build-blue
	docker push akaimo/colors:blue

build-green:
	docker build . -f Dockerfile-green -t akaimo/colors:green

push-green: build-green
	docker push akaimo/colors:green
