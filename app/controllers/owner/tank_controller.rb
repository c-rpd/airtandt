class Owner::TankController < ApplicationController
  before_action :set_tank, only: [:edit, :update, :destroy]

  def edit
  end

  def update
    @tank.update(params_tank)
    redirect_to tank_path(@tank)
  end

  def destroy
    @tank.destroy
    redirect_to tanks_path status: :see_other
  end

  private

  def set_tank
    @tank = Tank.find(params[:id])
  end

  def params_tank
    params.require(:tank).permit(:name, :category, :price, :rating, :description)
  end
end
