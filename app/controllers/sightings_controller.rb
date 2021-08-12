class SightingsController < ApplicationController

    def index
        sighting = Sighting.where(date: params[:end_date])
        render json: sighting
    end

    def show
        sighting = Sighting.find(params[:id])
        render json: sighting
    end

    

end
