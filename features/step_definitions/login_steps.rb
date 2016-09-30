Given(/^I have a registered user$/) {}

When(/^I login as:$/) do |table|
  @user = table.rows_hash
  puts @user
end

Then(/^I can see the user logged in successful message$/) do
  pending # Write code here that turns the phrase above into concrete actions
end