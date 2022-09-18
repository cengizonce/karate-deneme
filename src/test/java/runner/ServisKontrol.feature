Feature: Servis Kontrol Senaryolari

Feature: OpsiyonServis

  Scenario: Servis Ayakta mi?
    Given url 'https://postman-echo.com/get'
    When method get
    Then print response
    Then status 200

  Scenario: Servis Ayakta mi?12313
    Given url 'https://postman-echo.com/get'
    When method get
    Then print response
    Then status 200

  Scenario: Servis dogru mu?
    Given url 'https://postman-echo.com/get'
    When method get
    Then print response