class SightingsController < ApplicationController
    def show 
       sighting = Sighting.find(params[:id]) 

       render json: sighting, include: [:bird, :location], except: [:updated_at]

    end

    def index
        sightings = Sighting.all
        render json: sightings, include: [:bird, :location]      
    end
    
end
