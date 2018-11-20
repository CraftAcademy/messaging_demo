Given("I am on the landing page") do
  visit '/'
  end
  
  When("i click on the link {string}") do |login|
    click_on(login)
  end
  
  When("I fill in {string} with {string}") do |a, b|
    fill_in(a, :with => b)
  end
  
  When("I click the link {string}") do |button|
    click_button button
  end

  Then("I should be on the root page") do
    
  end
  
  Then("I should see message {string}") do |content|
    expect(page).to have_content content
  end

  Given("the following user exist") do |table|
    table.hashes.each do |user|
      User.create(user)
  end
  end
  