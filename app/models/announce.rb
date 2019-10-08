class Announce < ApplicationRecord
  belongs_to :user
  belongs_to :livre
  has_many :bookings
end
