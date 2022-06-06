Rails.application.routes.draw do
  get 'home/about'
  get 'home/dhruv'
  
 get '/home/form'
 get '/home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'


end
