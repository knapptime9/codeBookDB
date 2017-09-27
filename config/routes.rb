Rails.application.routes.draw do
  get 'home/index'

  resources :books
  # resources :users
  # resources :sessions





  #
  # get '/books'
  # get 'books/index'
  # get 'books/new'
  # post '/books'
  # post 'books/new'
  # post 'books/index'
  # show 'books/index'
  # show 'books/new'

  root 'home#index'
    
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
