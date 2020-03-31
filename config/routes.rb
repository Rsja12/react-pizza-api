Rails.application.routes.draw do
<<<<<<< HEAD
  resources :carts, only: [:show, :create, :edit, :update, :destroy]
=======
  resources :carts, :path => 'cart'
>>>>>>> cart-branch
  resources :pizzas, only: [:index, :create, :new]
end
