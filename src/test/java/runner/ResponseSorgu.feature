Feature: Response Sorgu Senaryolari

  Scenario: Response de dönen değer doğru mu?
    Given url 'https://postman-echo.com/get'
    When method get
    Then print response
    Then status 200
    And match response == {id: '#notnull', name: 'vivek'}
