class User < ActiveRecord::Base
  attr_accessible :username, :email, :crypted_password, :salt
  include Clearance::User
end
