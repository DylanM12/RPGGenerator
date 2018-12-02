Feature: Add a new campaign 
  
  As a character creator
  So that I can easily contribute content content to my character campaign
  I want to be able to add a new campaign to a character entry
  
  Scenario: As a RPG Generator I want to be able to create and add a campaing to my character
  Given I am on the home page
  When I click on the "Characters Page" link
  Then I should be on the "Listing characters" page 
  When I click on the "Create A New Character" link
  Then I should be on the "RPG GEN MASTERS" page
  And I should see the "Name" field
  And I should see the "Description" field
  When I click on the "Save Character" button 
  Then I should be on the "Show Character" page
  And I should see the "Title" field
  And I should see the "Info" field
  
  