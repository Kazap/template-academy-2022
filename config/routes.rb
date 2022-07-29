Rails.application.routes.draw do
  resources :movies
  resources :movie_genres
  resources :directors
  resources :artists
  resource :home, only: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
