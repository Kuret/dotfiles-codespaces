#!/bin/bash

mkdir -p $HOME/.ngrok2
echo "authtoken: $NGROK_TOKEN" > $HOME/.ngrok2/ngrok.yml
