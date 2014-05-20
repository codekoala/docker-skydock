image:
	docker build -t codekoala/skydock .

run:
	docker run -ti --rm -v /run/docker.sock:/run/docker.sock --name skydock codekoala/skydock -domain docker -name skydns -environment dev
