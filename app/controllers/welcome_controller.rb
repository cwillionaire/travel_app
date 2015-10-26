class WelcomeController < ApplicationController
  def index
    @homeland = "USA"
    @countries = ['Chile','Bolivia','Croatia']
    @chilepics = ['Chile.gif', 'chile1.jpg', 'chile2.jpg', 'chile3.jpg']
    @united_states = {"capital_city" => "Raleigh, NC", "favorite_city" => "Asheville, NC", "favorite_state" => "South Carolina", "flag_colors" => ["red", "white", "blue"]} 
  end
  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  def contact
  end
end
