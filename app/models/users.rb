class Users < ActiveRecord::Base
  attr_accessible :birthday, :lastname, :mobile, :name
end
