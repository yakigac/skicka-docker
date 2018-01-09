#!/bin/bash
docker run --rm  -it \
-v ~:/root -w /root \
yakigac/skicka \
"$@"
