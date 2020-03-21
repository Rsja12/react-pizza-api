Rails.application.routes.draw do
  resources :cart
  resources :pizzas, only: [:index, :create, :new]
end
