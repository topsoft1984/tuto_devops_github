all: run.sh

tests:
	tests/test_default.sh
	tests/test_arg.sh

docker:
	docker build -t sga_hello .

.PHONY: all tests docker
