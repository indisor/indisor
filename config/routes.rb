Rails.application.routes.draw do
  get 'home/about'
  get 'home/dhruv'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end
