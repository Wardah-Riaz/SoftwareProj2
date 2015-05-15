class Student < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :dob, :email, :gender, :name, :password
=======
  attr_accessible :email, :password, :name, :gender, :dob
>>>>>>> e4c4b7b55a2b2997c3549748c074a814ac3a40d3
validates :email, presence:true
validates :password, length: {minimum:5}
end
