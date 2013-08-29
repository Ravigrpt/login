class User < ActiveRecord::Base
   attr_accessible :username, :password, :conformpassword
end
