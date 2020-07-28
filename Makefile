push-docker:
	docker build -t keldaio/blimp-katacoda - < ./Dockerfile.blimp && docker push keldaio/blimp-katacoda
