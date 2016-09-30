Feature: User login

    As a User
    I would like be able to login
    In order to access the admin area of the website


    Scenario: Login with an already registered user
        Given I have a registered user
        When I login as:
            | username | rafalima07@gmail.com |  
            | password | password             |  
        Then I can see the user logged in successful message


    