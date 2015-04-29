# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


students = [{:email => '123@abc', :password => '11111', :name => 123, :gender => F},
{:email => '456@abc', :password => '22222', :name => 456, :gender => M},
{:email => '789@abc', :password => '33333', :name => 789, :gender => F}
]
students.each do |student|
  Student.create!(student)
end

