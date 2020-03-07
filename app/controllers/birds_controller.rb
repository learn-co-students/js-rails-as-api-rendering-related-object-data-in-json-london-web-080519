class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
    # don't need instance variables anymore, as not using erb
  end
end