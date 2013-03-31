class Profile < ActiveRecord::Base
  attr_accessible :first, :last, :user_id
  belongs_to :user
end
