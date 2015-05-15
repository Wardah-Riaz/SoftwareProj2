require 'digest/sha1'
class User < ActiveRecord::Base
		attr_accessible :login, :email, :name, :password, :password_confirmation
end
