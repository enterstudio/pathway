Given(/^I am logged in as an administrator$/) do
  
  user =  FactoryGirl.create(:admin)
  @current_user = user

  visit '/users/sign_in'
  fill_in "user_email", :with => user.email
  fill_in "user_password", :with => user.password
  click_button "Sign in"
  
end

Given(/^I am logged in as a user$/) do
  
  user =  FactoryGirl.create(:user)
  @current_user = user
  
  visit '/users/sign_in'
  fill_in "user_email", :with => user.email
  fill_in "user_password", :with => user.password
  click_button "Sign in"
  
end

Given(/^I am logged in as an organisation user$/) do
  
  user =  FactoryGirl.create(:organisation_user)
  @current_user = user
  
  visit '/users/sign_in'
  fill_in "user_email", :with => user.email
  fill_in "user_password", :with => user.password
  click_button "Sign in"
  
end

Given(/^there is a registered user$/) do
  FactoryGirl.create(:user)
end

Given(/^there is an organisation user$/) do
  FactoryGirl.create(:organisation)
  FactoryGirl.create(:organisation_user)
end

Given(/^there is a hierarchy of data.gov.uk organisations$/) do
  #1
  defra = FactoryGirl.create(:organisation)
  #2
  ea = FactoryGirl.create(:organisation, title: "Environment Agency", parent: 1)
  #3
  fc = FactoryGirl.create(:organisation, title: "Forestry Commission", parent: 1)
  
  FactoryGirl.create(:organisation_user, organisation_id: 2)
  @fc_user = FactoryGirl.create(:organisation_user, email: "another@example.org", organisation_id: 3)  
end

Given(/^I am logged in as the forestry commission$/) do
  
  @current_user = @fc_user
  
  visit '/users/sign_in'
  fill_in "user_email", :with => @fc_user.email
  fill_in "user_password", :with => @fc_user.password
  click_button "Sign in"
  
end
