class Reservation < ActiveRecord::Base
  has_many :users, through: :searches
end
