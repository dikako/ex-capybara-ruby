login_page = LoginPage.new

Given(/^user visit swag labs$/) do
  visit ENV["URL"]
end

When(/^user input username "([^"]*)"$/) do |username|
  login_page.input_username(username)
end

And(/^user input password "([^"]*)"$/) do |password|
  login_page.input_password(password)
end

And(/^user click button login$/) do
  login_page.click_button_login
end

Then(/^user see product page$/) do
  expect(login_page.product_page).to eq("Products")
end