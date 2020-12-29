Rails.application.routes.draw do
  get 'cat/top'
  resources :users
  root to: 'home#index'

  get "/about" => "home#about"

  
end
