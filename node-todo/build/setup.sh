#!/bin/bash

set -e

apt update && apt install -y curl ca-certificates git
curl -Lo blimp https://blimp-releases.s3-us-west-1.amazonaws.com/blimp-linux-0.13.21 && chmod +x blimp && mv blimp /usr/local/bin
mkdir -p ~/.blimp
git clone https://github.com/kelda/node-todo
cd node-todo
