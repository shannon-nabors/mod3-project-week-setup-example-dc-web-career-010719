class TerritoriesController < ApplicationController
  def index
    @territories = Territory.all.order(:id)
    render json: @territories, status: 200
  end

  def show
    @territory = Territory.find(params[:id])
    render json: @territory
  end

  def edit

  end

  def update
    @territory = Territory.find(params[:id])
    @territory.update(territory_params)
    render json: @territory
  end

  private

  def territory_params
    params.permit(:player_id, :power)
  end

end
