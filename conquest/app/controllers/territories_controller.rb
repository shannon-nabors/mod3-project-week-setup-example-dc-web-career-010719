class TerritoriesController < ApplicationController
  def index
    @territories = Territory.all
    render json: @territories, status: 200
  end

  def show
  end

  def edit
  end

  def update
  end
end
