@login
Feature: Users should be able to login

  @signup
  Scenario: SignupPage test scenarios
    When I click Kaydet button
    Then I verify mandatory field alert is displayed for “Adı” field
    Then I verify mandatory field alert is displayed for “Soyadı” field
    Then I verify mandatory field alert is displayed for “Email” field
    Then I verify mandatory field alert is displayed for “Şifre” field
    Then I verify mandatory field alert is displayed for “Cinsiyet” field
    Then I verify mandatory field alert is displayed for “Cep Telefonu” field
    Then I fill “Adı” field with “random name” value
    Then I fill “Soyadı” field with “random last name” value
    Then I fill “Email” field with “abcd” value
    Then I verify wrong format email alert is displayed
    Then I clear email field
    Then I fill “Email” field with “random email” value
    Then I fill “Şifre” field with “12345” value
    Then I click eye icon and verify password is displayed
    Then I fill “Cep Telefonu” field with “5465551515” value
    When I click to see “Üyelik sözleşmesi”
    Then I close the popup
    When I click to see “Kişisel veriler metni”
    Then I close the popup
    Then I checked “Üyelik sözleşmesi” checkbox
    Then I checked “Kişisel veriler metni” checkbox
    When I click Kaydet button
    Then I verify google verification alert is displayed
