Rails.application.routes.draw do
  resources :carts
  resources :pizzas, only: [:index, :create, :new]
end
