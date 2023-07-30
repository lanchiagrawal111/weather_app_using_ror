require 'open_weather_map'
class WeathersController < ApplicationController

  before_action :authenticate_user
  before_action :set_user

  def index
  end

  def create
    @city = params[:city]
    @weather = OpenWeatherMap.get_weather(@city)
    respond_to do |format| 
      format.js   # This will look for a create.js.erb file in the views folder
    end
  end
end
