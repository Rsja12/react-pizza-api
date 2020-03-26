class PizzasController < ApplicationController

    def index
        render json: Pizza.all 
    end

    def create
        pizza = Pizza.new(pizza_params)
        if pizza.save 
            render json: pizza 
        else
            render json: { error: "Sorry, we couldn't fill that order" }
        end
    end

    private 

    def pizza_params 
        params.require(:pizza).permit(:name, :description, :price)
    end

end

