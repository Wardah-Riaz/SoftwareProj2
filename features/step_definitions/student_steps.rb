Given /^a valid student$/ do
  @student = Student.create!({
<<<<<<< HEAD
             :email => "Alice_12@gmail.com",
             :password => "11111",
             :name => "Alice"
=======
             :email => "minikermit@hotmail.com",
             :password => "12345678",
>>>>>>> e4c4b7b55a2b2997c3549748c074a814ac3a40d3
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
<<<<<<< HEAD
  fill_in "Email", :with => "Alice_12@gmail.com"
  fill_in "Password", :with => "11111"
=======
  fill_in "Email", :with => "minikermit@hotmail.com"
  fill_in "Password", :with => "12345678"
>>>>>>> e4c4b7b55a2b2997c3549748c074a814ac3a40d3
  click_button "Log in"

  #flunk "Unimplemented"
end
