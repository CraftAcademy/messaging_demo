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

When("I fill in {string} field with {string}") do |email, myEmail|
  fill_in(
    'Email', :with => myEmail)
end

When("I fill in the {string} field with {string}") do |password, paSsword|
  fill_in(
    'Password', :with => paSsword
  )
end

Then("I click on the {string} button") do |element|
  click_on element
end

Then("I should see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
