#!/bin/bash
docker run --rm -it -w /server -v $(pwd)/server:/server golang /bin/bash -c "go run main.go"