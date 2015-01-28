class Hotel < ActiveRecord::Base
  has_many :users, through: :reservations
end
