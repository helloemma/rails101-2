class WelcomeController < ApplicationController
  def index
    flash[:warning] = "加油!"
  end
end
