Rails.application.routes.draw do
  resources :users
  root to: 'home#index'

  get "/about" => "home#about"

  
end
