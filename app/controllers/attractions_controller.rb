class AttractionsController < ApplicationController

  def index
    @rides = Ride.all
  end

end
