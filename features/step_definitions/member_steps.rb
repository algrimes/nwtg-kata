Given /^the user is adding a new member$/ do
  visit members_new_path
end

When /^the following new member is added:$/ do |table|
  member = table.hashes[0]
  fill_in('member_first_name', :with => member["First Name"])
  fill_in('member_surname', :with => member["Surname"])
  fill_in('member_hobbies', :with => member["Hobbies"])
  click_button('Add Member')

end

Then /^the message "([^"]*)" is displayed$/ do |message|
  sleep(5)
  page.should have_content(message)
end