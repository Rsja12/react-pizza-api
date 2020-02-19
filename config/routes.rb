Rails.application.routes.draw do
  resources :pizza, only: [:index]
end
