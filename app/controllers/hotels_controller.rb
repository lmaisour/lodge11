class HotelsController < ApplicationController
  def homepage
  	@hotels = Hotel.new
  	@hotel = Hotel.all
  end

  def index
  end

  def new
  	@hotel = Hotel.new
  end


  def show
  end
end
