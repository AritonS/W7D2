class BandsController < ApplicationController
    def index
        @bands = Band.all
        render :index
    end
    def new
        @band = Band.new
        render :new
    end
    def create
        band = Band.new(band_params)
        if band.save
        end
    end
end
