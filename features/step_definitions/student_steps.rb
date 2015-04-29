Given /^a valid student$/ do
  @student = Student.create!({
             :email => "minikermit@hotmail.com",
             :password => "12345678",
             #:password_confirmation => "12345678"
           })
  #flunk "Unimplemented"
end

Given /the following students exist/ do |students_table|
  students_table.hashes.each do |student|
    Student.create student
  end
end


Given /^a logged in student$/ do
  Given "a valid student"
  visit signin_url
  fill_in "Email", :with => "minikermit@hotmail.com"
  fill_in "Password", :with => "12345678"
  click_button "Log in"

  #flunk "Unimplemented"
end
