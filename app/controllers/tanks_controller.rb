class TanksController < ApplicationController
  def index
    @tanks = Tank.all
  end

  def show
    @tank = Tank.find(params[:id])
    @reservation = Reservation.new
  end

  def new
    @tank = Tank.new
  end

  def create
    @tank = Tank.new(tank_params)
    if @tank.save
      redirect_to tank_path(@tank)
    else
      render :new, :unprocessable_entity
    end
  end

  private

  def tank_params
    params.require(:tank).permit(:name, :category, :price, :rating, :description)
  end
end
