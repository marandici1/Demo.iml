Feature: Wells Fargo search functionality
  As a user when I am on the Wells Fargo page, I should be able  to search whateever I want and see relevant information

  @wellsfargo
  Scenario: Search page title verification
    Given User is on the Wells Fargo home page
    Then User should see   Wells Fargo title as expected

    #expected: Wells Fargo - Banking, Credit Cards, Loans, Mortgages & More

