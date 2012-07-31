Feature: Add Member

  Scenario: A new member is being added, successful entry of the details takes the user to the member list page

    Given the user is adding a new member
    When the following new member is added:
      | First Name | Surname | Hobbies         |
      | John       | McClane | Blowing shit up |
    Then the message "Member created successfully" is displayed