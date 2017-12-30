# app/models/hotel.rb
class Hotel < ApplicationRecord

  # require name, location
  validates :name, presence: true

  def to_s
    return self.name
  end

end
