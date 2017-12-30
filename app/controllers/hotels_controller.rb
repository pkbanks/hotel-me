# app/controllers/hotels_controller.rb
class HotelsController < ApplicationController

  def index   #  <- in rails, instance methods in
              #     controllers are called 'actions'
              
    # deliver a list of hotels
    @hotels = Hotel.all

  end

  def show
    @hotel = Hotel.find(params[:id])
  end

end





