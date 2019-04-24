Given("the following user exists:") do |table|
  table.hashes.each do |table|
    User.create(table)
  end
end

Given("I am on the landing page") do
  visit '/'
end

When("I click on the link {string}") do |string|
  click_button string
end

When("I fill in {string} with {string}") do |string, string2|
end

When("I fill in {string} with this {string}") do |string, string2|
end

When("I click the link {string}") do |string|
end

Then("I should be in the root page") do
end

Then("I should see message of {string}") do |string|
end
