#!/bin/bash
docker run --rm  -it \
-v $(pwd):/workdir -w /workdir \
yakigac/skicka \
"$@"
