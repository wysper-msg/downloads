#!/bin/bash

if [ ! -d "/usr/lib/wysper_client" ]; then
  sudo mkdir /usr/lib/wysper_client
fi

sudo cp icon.png /usr/lib/wysper_client/icon.png
sudo cp json-simple-1.1.jar /usr/lib/wysper_client/json-simple-1.1.jar
sudo cp wysper_client.jar /usr/lib/wysper_client/wysper_client.jar
