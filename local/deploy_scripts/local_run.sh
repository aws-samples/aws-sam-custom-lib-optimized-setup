#!/bin/sh
echo ">>> Booting up application locally"
SAM_TEMPLATE=../../sam-app/template.yaml

# build the application
sam build -t $SAM_TEMPLATE

# start the server
sam local start-api