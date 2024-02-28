# API Ref: http://dummy.restapiexample.com/

Feature: Employee

  Background:
    * url 'https://dummy.restapiexample.com'

  Scenario: get all users and then get the first user by id
    Given path '/api/v1/employees'
    When method get
    Then status 200

    * def employeeSchema = read('classpath:schema/employee/employee.json')
    * print employeeSchema
    * match response == employeeSchema.response
    * match each response.data[*] == employeeSchema.data
    