Rails.application.routes.draw do
  resources :sightings
  get '/birds' => 'birds#index'
  # resources :birds
end