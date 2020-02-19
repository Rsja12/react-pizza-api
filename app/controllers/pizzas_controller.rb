class PizzasController < ApplicationController

    def index
        render json: Pizza.all 
    end

    def create
        pizza = Pizza.new(pizza_params)
        if pizza.save 
            render json: pizza 
        else
            render json: { message: "Pizza could not be created" }
        end
    end

    private 

    def pizza_params 
        params.require(:pizza).permint(:name, :description)
    end

end
