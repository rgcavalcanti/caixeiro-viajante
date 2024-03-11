#!/bin/bash
docker run --rm -it -w /web -v $(pwd)/web:/web -p 5173:5173 node /bin/bash -c 'yarn dev'