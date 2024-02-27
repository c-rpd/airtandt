class ReservationsController < ApplicationController
  def new
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    if @reservation.save
      redirect_to reservation_path(@reservation)
    else
      render :new, :unprocessable_entity
    end
  end

  private

  def reservation_params
    params.require(:reservation).permit(:name, :category, :price, :rating, :description)
  end
end
