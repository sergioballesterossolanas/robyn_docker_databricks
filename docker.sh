#!/bin/bash
url="sergioballesterossolanas/robyn:latest"
docker build --progress=plain  -t $url .
docker push $url