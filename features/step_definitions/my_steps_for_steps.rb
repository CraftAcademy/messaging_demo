Given("the following user exist") do |table|
  table.hashes.each do |user|
    User.create(user)
  end
  end
  
  Given("I am on the landinng page") do
    visit '/'
  end
  
  When("I click on the link {string}") do |login|
    click_on(login)
  end
  
  When("I fill in the {string} with {string}") do |a, b|
    fill_in(a, :with => b)
  end

  Then("I should see message {string}") do |message|
    expect(page).to have_content message
  end
  
  Then("I should be on root page") do
    
  end
  