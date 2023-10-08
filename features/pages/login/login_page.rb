class LoginPage
  include Capybara::DSL

  def input_username(username)
    find("#user-name").send_keys(ENV[username])
  end

  def input_password(password)
    find("#password").send_keys(ENV[password])
  end

  def click_button_login
    find("#login-button").click
  end

  def product_page
    find(".title").text
  end
end