# Karate API Automation

## Overview

This project is focused on automating API testing using the Karate framework. Karate is a powerful and expressive framework for testing web services, making it easy to write and execute automated tests for API endpoints.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Writing Tests](#writing-tests)
- [Running Tests](#running-tests)
- [Reporting](#reporting)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

- Java JDK 8 or later installed
- [Maven](https://maven.apache.org/) for managing project dependencies

## Getting Started

1. Clone the repository:

   ```bash
   git clone git@github.com:sqaguru-it-services/karate-api-automation.git
   cd karate-api-automation
   ```

   Open the project in your preferred IDE.

2. Install project dependencies:

    ```bash
    mvn clean install
    ```

## Project Structure

```text

karate-api-automation
│
├── src
│   └── test
│       └── java
│           └── features
|           |    └── YourAPITest.feature
│           └── payload
│           └── runner
│           └── schema
|           └── logback-test.xml
│           └── karate-config.js        
│
├── .gitignore
├── LICENSE
├── README.md
└── pom.xml
```

## Writing Tests

- Write your Karate feature files in the src/test/java/features directory. Refer to the Karate documentation for writing feature files.

## Running Tests

- Execute tests using Maven:

    ```bash
    mvn test
    ```

## Reporting

- Karate generates HTML reports that can be found in the target directory after running the tests.

## Contributing

- Feel free to contribute by opening issues or pull requests. 

## License

- This project is licensed under the [MIT License](LICENSE). You can find the full text of the license in the [LICENSE](LICENSE) file.
