Feature: Destroy Character entrys
  
  As a character creator 
  I want to be able to delete a character by clicking the Destroy link
  
   Scenario: As a RPG Generator I want to be able to destroy my character
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
  When I click on the "Destroy" link 
  Then I should be on the "Listing" page 
  