# app/models/hotel.rb
class Hotel < ApplicationRecord
  has_many :rooms
  
  # require name, location
  validates :name, presence: true

  def to_s
    return self.name
  end

end
