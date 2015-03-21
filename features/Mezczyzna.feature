Feature: Web pages

  Scenario: Mezczyzna
    Given I am on homepage
    When I follow "Mężczyzna powinien być.."
    Then I should see "Mężczyzna powinien być tylko trochę ładniejszy od diabła. "