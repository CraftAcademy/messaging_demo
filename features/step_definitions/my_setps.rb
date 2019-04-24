Given("the following user exists:") do |table|
  table.hashes.each do |table|
    User.create(table)
  end
end

Given("I am on the landing page") do
  visit '/'
end

When("I click on the link {string}") do |string|
  click_on(string)
end

When("I fill in {string} with {string}") do |a, b|
  fill_in(a, :with => b)
end

When("I fill in {string} with this {string}") do |b, a|
  fill_in(b, :with => a)
end

When("I click the link {string}") do |login|
  click_on login
end

Then("I should be in the root page") do
  visit root_path
end

Then("I should see message of {string}") do |welcome|
end
