class BikesController < ApplicationController
  before_action :set_bike, only: [:show, :edit, :update, :destroy]

  def index
    if params[:query].present?
      @query = params[:query]
    else
      @bikes = Bike.all
    end
  end

  def show
  end
  
end
