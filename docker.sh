#!/bin/bash

docker build -t scratch_dev .
docker run --rm -it -p 8601:8601 -v `pwd`/docs:/code/scratch-gui/build  scratch_dev /bin/bash -c "cd /code/scratch-gui && npm install --save imports-loader && npm run build"
