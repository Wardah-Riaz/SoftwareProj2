class Subject < ActiveRecord::Base
  attr_accessible :descripton, :instructor, :listofstudents, :subjectname
end
