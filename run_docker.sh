#!/bin/bash

docker run -it --rm -v $PWD:/workdir --workdir /workdir \
                    --entrypoint bash antiggl/esptools 
