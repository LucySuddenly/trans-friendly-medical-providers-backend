class ProvidersController < ApplicationController

    def index 
        providers = Provider.all 
        render json: providers
    end

    def show 
        provider = Provider.find(params[:id])
        render json: provider
    end

    def create
        provider = Provider.create(provider_params)
    end

    private

    def provider_params
        params.require(:provider).permit(:name, :description, :address1, :address2, :city, :state, :zip, :website, :phone)
    end
end
