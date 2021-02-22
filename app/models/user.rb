class User < ApplicationRecord
  has_many :bookings, dependent: :destroy
  has_many :bikes, through: :bookings
  validates :username, uniqueness: true
end
