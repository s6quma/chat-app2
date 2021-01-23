class RoomsController < ApplicationController
  def new
    @rooms = Room.new
  end

  def create
  end
end
