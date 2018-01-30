Given /^I am a person( named "(?<first_name>.+) (?<last_name>.+)")?$/ do |first_name, last_name|
  @first_name = first_name
  @last_name = last_name
end

Then /^my first name is "(.+)"$/ do |name|
  expect(@first_name).to eq name
end

Then /^my last name is "(.+)"$/ do |name|
  expect(@last_name).to eq name
end
