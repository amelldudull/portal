class HomeController < ApplicationController

  def index
    @besok = Date.tomorrow
  end
end
