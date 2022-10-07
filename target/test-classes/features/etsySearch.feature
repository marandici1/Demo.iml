Feature: Etsy search feature


  Scenario: Etsy default title verification
    Given user is on the Etsy landing page
    Then user should see Etsy title as expected

  @etsy
  Scenario: Etsy search title verification
    Given user is on the Etsy landing page
    When user searches for "books"
    Then user should see "Books" in the Etsy title
