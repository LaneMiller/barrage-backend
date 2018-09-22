class Api::V1::LevelsController < ApplicationController
  def index
    @levels = Level.all
    render json: @levels
  end

  def show
    @level = Level.find(params[:id])
    render json: @level
  end

  def create
  end
end