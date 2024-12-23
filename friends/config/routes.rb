Rails.application.routes.draw do
  
  devise_for :users
  get 'home/about'
  root 'home#index'
  resources :friends

  get "up" => "rails/health#show", as: :rails_health_check

end
