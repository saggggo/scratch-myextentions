#!/bin/bash

docker run -it -p 8601:8601 -v `pwd`:/code -v `pwd`/docs:/code/scratch-gui/build node:lts /bin/bash -c "cd /code && ./init.sh && cd /code/scratch-gui && npm install --save imports-loader && npm run build"
