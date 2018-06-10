# Backend python with flask

### Introduction
This is a small project to test python, flash, eve and sqlalchemy for further projects

### Requirements
We decide to work with pipenv for development
pipenv -> pip install --user pipenv
    allows to create in an easy way a virtual environment
    http://docs.python-guide.org/en/latest/dev/virtualenvs/

The python version used is 3.5.2

### Deploy

- Docker:
    ```bash
    make docker_build
    make docker_run
    ```
- Python server
    ```bash
    pip install -r requirements.txt
    export FLASK_APP=app.py
    flask run
    ```
### Development environment


- Install dependency
    ```bash
    pipenv install package_name
    ```
- Saving the environment
    ```bash
    make save
    ```

- Running the app

    ```bash
    pipenv run flask run
    ```
