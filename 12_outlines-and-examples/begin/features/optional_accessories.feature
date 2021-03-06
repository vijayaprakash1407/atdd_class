Feature: Shopping Cart Validation
  As a prospective puppy owner
  I want to see accessories that I may need for my puppy
  So that I am well equipped to care for it

  Scenario: Shopping cart offers collar and leash as an accessory
    Given I am looking for a puppy to adopt
    When I adopt puppy 1
    Then I should see "Collar & Leash" as an optional accessory

  Scenario: Shopping cart offers chew toy as an accessory
    Given I am looking for a puppy to adopt
    When I adopt puppy 1
    And I should see "Chew Toy" as an optional accessory

  Scenario: Shopping cart offers travel carrier as an accessory
    Given I am looking for a puppy to adopt
    When I adopt puppy 1
    And I should see "Travel Carrier" as an optional accessory

  Scenario: Shopping cart offers first vet visit as an accessory
    Given I am looking for a puppy to adopt
    When I adopt puppy 1
    And I should see "First Vet Visit" as an optional accessory