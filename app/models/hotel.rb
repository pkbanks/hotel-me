# app/models/hotel.rb
class Hotel < ApplicationRecord

  # require name, location
  validates :name, presence: true

end
