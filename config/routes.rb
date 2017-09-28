Rails.application.routes.draw do
  get 'home/index'
  get 'logout' => "sessions#destroy"

  resources :books
  resources :users
  resources :sessions


  root 'home#index'

  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
