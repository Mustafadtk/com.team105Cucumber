Feature: US1001 Kullanıcı amazonda test yapar

  Scenario: TC01 Kullanıcı amazonda Nutella aratir

    Given kullanıcı amazon anasayfaya gider
    Then amazon arama kutusuna Nutella yazıp aratır
    And arama sonuclarının Nutella içerdigini test eder
    Then sayfayı kapatır

