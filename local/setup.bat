@echo off
setlocal EnableDelayedExpansion

echo ">>> Running setup for local development"

Rem Install dependencies
pip "install" "-r" "requirements-dev.txt"

Rem Initialize/update submodules
git "submodule" "update" "--init" "--recursive"

Rem Install the submodule
pip "install" "../aws-sam-custom-lib"