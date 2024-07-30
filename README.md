# Flask Learning Project

This repository is a learning project for Flask, a lightweight web framework in Python. The project includes several Flask routes that handle GET requests and utilizes Poetry for dependency management. A Makefile is provided to simplify common tasks.

## Table of Contents

- [Installation](#installation)
- [Running the Application](#running-the-application)
- [Code Formatting and Linting](#code-formatting-and-linting)
- [Debugging](#debugging)
- [Shell Access](#shell-access)
- [Testing](#testing)
- [Project Structure](#project-structure)
- [Dependencies](#dependencies)
- [License](#license)
- [Contact](#contact)

## Installation

To set up the project, you need to have Poetry installed. Once Poetry is installed, you can use the following Makefile command to install the project dependencies:

```sh
make install
```

## Running the Application
To run the Flask application, use the following Makefile command:

```sh
make run
```
This will start the Flask development server on the default port (5000).

## Code Formatting and Linting
The project uses black for code formatting, flake8 for linting, and isort for import sorting. You can run these tools using the following Makefile commands:

### To format the code with black:

```
make black
```

### To check the code for linting errors with flake8:
```
make flake
```

### To sort imports with isort:
```
make isort
```


## Debugging
To run the Flask application in debug mode, use the following Makefile command:

```
make run-debug
```

This will start the Flask development server with debugging enabled, allowing you to see detailed error messages and use the debugger.

## Shell Access
To open an interactive Python shell with the Flask application context, use the following Makefile command:

```
make shell
```

This will give you access to the Flask app instance and allow you to interact with it directly.

## Testing
To run the tests, use the following Makefile command:

```
make test
```

Ensure you have written your tests in the tests directory following a proper structure.

# Project Structure
```
...
├── src/
│   ├── app.py
│   └── templates/
│       └── hello.html
├── tests/
│   ├── test_app.py
│   └── ...
├── Makefile
├── pyproject.toml
├── README.md
└── ...
src/: Contains the Flask application code.
tests/: Contains the test cases for the Flask application.
Makefile: Contains commands to manage the project.
pyproject.toml: Configuration file for Poetry, including dependencies and project metadata.
README.md: Project documentation.
```

# Dependencies
All dependencies are managed using Poetry. The main dependencies for the project are listed in the pyproject.toml file. To add a new dependency, use the following command:

```
poetry add <package-name>
```

For development dependencies, use:
```
poetry add --dev <package-name>
```

# Contributing
If you want to contribute to this project, please fork the repository and submit a pull request. For any significant changes, please open an issue first to discuss what you would like to change.

This README provides a brief overview of the project setup and common tasks. For detailed documentation on Flask, Poetry, and other tools used in this project, refer to their respective documentation.

# License
This project is licensed under the MIT License. See the LICENSE file for details.

# Contact
Author: Abdullah OZER
Email: abdullahozer11@hotmail.com
