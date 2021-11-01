Before do |scn|
   
    Capybara.current_session.driver.browser.manage.delete_all_cookies
    page.driver.quit
    Capybara.page.driver.browser.manage.window.maximize
end

=begin
After do |scenario|
  scenario_name = scenario.name.sub(/\s+/,'_').tr('/','_')

  if scenario.failed?
    take_screenshot(scenario_name.downcase!,'failed')
  else 
    take_screenshot(scenario_name.downcase!,'sucess')
  end
end
=end