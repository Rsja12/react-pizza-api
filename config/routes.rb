Rails.application.routes.draw do
  resources :pizzas, only: [:index, :create]
end
