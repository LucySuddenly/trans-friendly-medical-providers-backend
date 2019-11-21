class ProvidersController < ApplicationController

    def index 
        providers = Provider.all 
        render json: providers
    end
end
