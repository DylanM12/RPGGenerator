Feature: Have a show function for the character entry
  
  As a character creator
  So that I can easily check content about my character 
  I want to be able to see a character entry
  
  Scenario: As a RPG Generator I want to be able to see information about my character
  Given I am on the home page
  When I click on the "Characters Page" link
  Then I should be on the "Listing characters" page 
  When I click on the "Create A New Character" link
  Then I should be on the "RPG GEN MASTERS" page
  And I should see the "Name" field
  And I should see the "Description" field
  When I click on the "Save Character" button 
  Then I should be on the "Show Character" page
  When I click on the "Character List" link
  Then I should be on the "Listing characters" page
  When I click on the "Show" link 
  Then I should be on the "Show Character" page 
  