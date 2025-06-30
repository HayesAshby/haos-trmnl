#!/usr/bin/with-contenv bashio

echo "Hello world!"

git clone https://github.com/usetrmnl/byos_hanami terminus
cd terminus
bin/setup

overmind start --port-step 10 --can-die assets,migrate