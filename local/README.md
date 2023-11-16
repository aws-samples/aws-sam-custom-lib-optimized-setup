# Local Development Setup for PRX-Directory Service

## Pre-requisites

The below mentioned dependencies are necessary for local development. Please ensure that you have them installed and running on your development machine:
  - [Python3](https://www.python.org/downloads/)
  - [Docker](https://docs.docker.com/get-docker/)
  - [AWS SAM](https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/install-sam-cli.html)

## Create and activate Virtual Env

Use the below command to create a virtual environment for this project. This will ensure that all project requirements are installed in an isolated environment that can be dedicated to this project.

  ```
  python3 -m venv .venv && source .venv/bin/activate
  ```

## Install dependencies for local dev

- Execute the setup script to install all the python packages required for local development.
- Make sure to add any future python packages required for local development to the `requirements-dev.txt` file in the `local` dir. 
- Make sure you are in the `local` dir

  Linux/Unix

  ```sh
  # Make sure the script is executable
  chmod +x setup.sh
  
  # Run the script
  ./setup.sh
  ```

  Windows
  
  ```cmd
  setup.bat
  ```

## Procedure to run the application locally

By following the above instructions, we now have a virtual environment with all the python dependencies required for local development installed. We are now ready to boot up our application locally.

- Make sure you are in the `local/deploy_scripts` directory
- Run the following script

  Linux / Unix

  ```sh
  # Make sure the script is executable
  chmod +x local_run.sh
  
  # Run the script
  ./local_run.sh
  ```

  Windows 

  ```cmd
  local_run.bat
  ```

- This will boot the application and you can tail the logs in your console/terminal. The application will be running on `http://localhost:3000` by default.
- Finally, use any rest client, eg. POSTMAN etc, to execute your APIs locally.
- Stop the application locally by simply pressing `Ctrl + C` in your terminal window.

## Run Unit Tests

- Make sure you are in the `sam-app/tests` directory.
- To run the unit tests, simply execute the following command:

  ```
  pytest unit
  ```

- The above command will run all the unit tests present inside the `tests/unit` folder.