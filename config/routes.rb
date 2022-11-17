Rails.application.routes.draw do
  resources :users
  post '/auth/login', to: 'authentication#login'
  resources :reservations
  resources :houses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
