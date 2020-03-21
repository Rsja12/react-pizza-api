class CartsController < ApplicationController

  before_action :set_cart, except: [:create]

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private 

  def set_cart
    @cart = Cart.find_by(id: params[:id])    
  end

  def cart_params
    params.require(:cart).permit(:name, :description, :subtotal, :tax, :total)
  end

end
