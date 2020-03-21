class CartsController < ApplicationController

  before_action :set_cart, except: [:create]

  def show
      render json: @cart 
  end

  def create
      @cart = Cart.new(cart_params)
      if @cart.save 
        render json @cart
      else  
        render json { error: "Did not work" }
      end
  end

  def edit
  end

  def update
    @cart.update(cart_params)
  end

  def destroy
    @cart.destroy
  end

  private 

  def set_cart
    @cart = Cart.find_by(id: params[:id])    
  end

  def cart_params
    params.require(:cart).permit(:name, :description, :subtotal, :tax, :total)
  end

end
