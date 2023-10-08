Before do
  if ENV["DESKTOP"] == "true"
    page.driver.browser.manage.window.maximize
  else
    page.driver.browser.manage.window.resize_to(390, 844)
  end
end

After do |scenario|
  if scenario.failed?
    path = "screenshot/error/#{scenario.name.gsub(" ", "_")}.png"
    Capybara.page.save_screenshot(path, full: true)
    attach(path, "image/png")
  end
end
