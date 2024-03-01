class Owner::ReservationsController < ApplicationController
  before_action :set_reservation, only: [:accept, :decline]

  def accept
    @reservation.update(status: "Accepter")
    redirect_to profil_path
  end

  def decline
    @reservation.update(status: "Refuser")
    redirect_to profil_path
  end

  private

  def set_reservation
    @reservation = Reservation.find(params[:id])
  end
end
