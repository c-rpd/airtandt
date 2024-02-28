class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    all_tanks = Tank.all
    @tanks = all_tanks.take(3)
  end
end
