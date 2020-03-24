Rails.application.routes.draw do
  resources :carts, :path => 'cart'
  resources :pizzas, only: [:index, :create, :new]
end
