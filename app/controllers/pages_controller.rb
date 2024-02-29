class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def profil
    @user = current_user
    @tanks = current_user.tanks
    @reserved_tanks = current_user.reserved_tanks
    @requested_tanks = Reservation.where(owner: current_user)
  end

  def home
    all_tanks = Tank.all
    @tanks = all_tanks.take(6)
  end
end
