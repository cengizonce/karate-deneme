Feature: Response Sorgu Senaryolari

  Scenario: Servis Ayakta mi?22
    Given url 'https://postman-echo.com/get'
    When method get
    Then print response
    Then status 200

  Scenario: Servis Ayakta mi?333
    Given url 'https://postman-echo.com/get'
    When method get
    Then print response
    Then status 200
