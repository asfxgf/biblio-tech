class Booking < ApplicationRecord
  belongs_to :user
  as_many :announce
end
