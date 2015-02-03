class Search < ActiveRecord::Base
  belongs_to :users
  belongs_to :reservations
end
