test:
	go test ./... -v

run:
	go run .

bench:
	go test ./... -bench=.