class TerritoriesController < ApplicationController
  def index
    @territories = Territory.all.order(:id)
    render json: @territories, status: 200
  end

  def show
    @territory = Territory.find(params[:id])
    render json: @territory
  end

  def update
    @territory = Territory.find(params[:id])
    @territory.update(territory_params)
    render json: @territory
  end

  def update_all
    # byebug
    params[:ta].each do |ter|
      territory = Territory.find(ter[:id])
      territory.update(player_id: ter[:player_id], power: ter[:power])
    end
    @territories = Territory.all.order(:id)
    render json: @territories
  end

  private

  def territory_params
    params.permit(:player_id, :power, :active)
  end

end
