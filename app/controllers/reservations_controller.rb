class ReservationsController < ApplicationController
  def new
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.user = current_user
    @tank = Tank.find(params[:tank_id])
    @reservation.tank = @tank
    if @reservation.save!
      redirect_to profil_path
    else
      render "tanks/show", status: :unprocessable_entity
    end
  end

  private

  def reservation_params
    params.require(:reservation).permit(:name, :category, :price, :rating, :description)
  end
end
