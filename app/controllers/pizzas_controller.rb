class PizzasController < ApplicationController

    def index
        render json: Pizza.all 
    end

    def create
        
    end

    private 

    def pizza_params 
        params.require(:pizza).permint(:name, :description)
    end

end
