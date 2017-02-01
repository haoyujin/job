class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Welcome to My Zones!"    
  end
end
