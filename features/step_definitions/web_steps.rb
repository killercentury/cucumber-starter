When /^(?:|I )go to "([^"]*)"$/ do |url|
  visit url
end

Then /^(?:|I )should see "([^"]*)"$/ do |text|
  expect(page).to have_content(text)
end

When /^(?:|I )click on "([^"]*)"$/ do |link_or_button|
  click_on(link_or_button)
end