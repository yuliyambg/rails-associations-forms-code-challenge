class RentalsController < ApplicationController

  def new
    @rental = Rental.new
  end


end
