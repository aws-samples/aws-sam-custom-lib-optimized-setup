@echo off

echo ">>> Booting up application locally"
SET SAM_TEMPLATE=..\..\sam-app\template.yaml

Rem build the application
sam "build" "-t" "%SAM_TEMPLATE%"

Rem start the server
sam "local" "start-api"