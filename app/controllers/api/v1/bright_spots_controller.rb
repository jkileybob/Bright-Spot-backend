class Api::V1::BrightSpotsController < ApplicationController
  before_action :find_bright_spot, only: [:update]

  def index
    render json: BrightSpot.all
  end

  def update
    @bright_spot.update(bright_spot_params)
    if @bright_spot.save
      render json: @bright_spot, status: :accepted
    else
      render json: { errors: @bright_spot.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def bright_spot_params
    params.permit(:id, :name, :description, :latitude, :longitude)
  end

  def find_bright_spot
    @bright_spot = BrightSpot.find(params[:id])
  end

end
