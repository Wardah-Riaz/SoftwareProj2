# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

<<<<<<< HEAD
students = [{:email => "Alice_12@gmail.com", :password => "11111", :name => "Alice",:gender => "F", :dob => 23-November-1992},
{:email => "John44@hotmail.com", :password => "22222", :name => "John", :gender => "M", :dob => 25-October-1992},
{:email => "George_90@gmail.com", :password => "33333", :name =>"George" , :gender => "F", :dob => 25-August-1993}]

students.each do |student|
  Student.create(student)
end


#:DoB, :Full_Name, :Your_Description, :email, :password
instructors = [{:email => "Harris@hotmail.com", :password => "12345", :Full_Name => "M. Harris",:Your_Description => "I am an Instructor", :DoB => 23-November-1992},
{:email => "Danyal@hotmail.com", :password => "67890", :Full_Name => "M. Danyal",:Your_Description => "I am an Instructor ", :DoB => 27-May-1993}]
instructors.each do |instructor|
  Instructor1.create(instructor)
end



=======

students = [{:email => '123@abc', :password => '11111', :name => 123, :gender => F},
{:email => '456@abc', :password => '22222', :name => 456, :gender => M},
{:email => '789@abc', :password => '33333', :name => 789, :gender => F}
]
students.each do |student|
  Student.create!(student)
end

>>>>>>> e4c4b7b55a2b2997c3549748c074a814ac3a40d3
