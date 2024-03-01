class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def profil
    @user = current_user
    @tanks = current_user.tanks
    @my_reservations = Reservation.where(user: current_user)
    @reservations_to_me = Reservation.joins(:tank).where(tank: { owner: @user })
  end

  def home
    all_tanks = Tank.all
    @tanks = all_tanks.take(3)
  end
end
