class Api::V1::EnemiesController < ApplicationController
  def index
    @enemies = Enemy.all
    render json: @enemies
  end

  def show
    @enemy = Enemy.find(params[:id])
    render json: @enemy
  end

  def create
  end
end
