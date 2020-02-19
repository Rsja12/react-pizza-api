class PizzasController < ApplicationController

    def index
        render json: Pizza.all 
    end

    def create
        
    end

end
