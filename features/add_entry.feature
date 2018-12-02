Feature: Add a new character entry
 
  As a character creator 
  So that I can easily contribute content to my characters
  I want to be able to add a new character entry
  
Scenario: As a character creator I want to be able to navigate from the homepage to the new character form
  Given I am on the home page
  When I click on the "Characters Page" link
  Then I should be on the "Listing characters" page 
  When I click on the "Create A New Character" link
  Then I should be on the "RPG GEN MASTERS" page
  And I should see the "Name" field
  And I should see the "Description" field
  

  