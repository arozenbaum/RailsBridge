class User < ActiveRecord::Base
  attr_accessible :email, :name, :address, :active
end
