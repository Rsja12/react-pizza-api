Rails.application.routes.draw do
  resources :carts, only: [:show, :create, :edit, :update, :destroy]
  resources :pizzas, only: [:index, :create, :new]
end
