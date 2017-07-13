class HomeController < ApplicationController

  def index
    @besok = Date.tomorrow
    @bulan_depan = Date.today + 30.days
  end
end
