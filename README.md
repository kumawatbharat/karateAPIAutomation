# API Automation using Karate Framework

## System Requirements:
1. Install Java
2. Maven

## Clone project
https://github.com/kumawatbharat/karateAPIAutomation.git

## Run tests
1. To run all tests under ```org.las.features``` package.  
```mvn test -Dtest=TestRunner```
   
2. To run tests having specific tag e.g. ```@smoke```.  
```mvn test "-Dkarate.options=--tags @smoke" -Dtest=TestRunner```