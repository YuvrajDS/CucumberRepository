Feature: Login Feature
     In order to perform successful login
     As a User
     I have to enter correct username and password
     
  Scenario: Login to the Facebook Website
     Given user navigates to the facebook website
     When user validates the homepage title
     Then user enters username
     And user enters password
     And user clicks on the signin button