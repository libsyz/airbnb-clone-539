class Apartment < ApplicationRecord
  has_many :bookings
  serialize :image_urls, Array
end
