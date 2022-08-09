# Service to download ftp files from the server

class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample
    render json: @greeting
  end
end
