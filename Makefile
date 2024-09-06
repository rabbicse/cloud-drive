build:
	cd src && go build -o ../bin/cloud-drive

run:
	@./bin/cloud-drive

test:
	cd src && go test ./... -v 