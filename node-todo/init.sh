#!/bin/bash

set -e

echo "Initializing your environment.."

echo "Installing dependencies.."
apt update && apt install -y curl ca-certificates git

echo "Installing Blimp.."
curl -Lo blimp https://blimp-releases.s3-us-west-1.amazonaws.com/blimp-linux-0.13.20 && chmod +x blimp && mv blimp /usr/local/bin

echo "Cloning the example repo.."
git clone https://github.com/kelda/node-todo
