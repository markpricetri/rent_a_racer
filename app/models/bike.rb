class Bike < ApplicationRecord
  has_many :bookings, dependent: :destroy
  has_one :user, through: :bookings
  has_one :location, dependent: :destroy
  validates :make, presence: true
  validates :model, presence: true
end
