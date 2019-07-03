Given("the following user exists:") do |table|
  table.hashes.each do |table|
    User.create(table)
  end
end

Given("I visit the page") do
  visit '/'
end

When("I click on {string}") do |login|
  click_on(login)
end

When("I fill in {string} field with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

When("I fill in the {string} field with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I click on the {string} button") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
