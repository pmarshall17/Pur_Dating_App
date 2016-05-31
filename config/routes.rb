Rails.application.routes.draw do

root 'home#index'

  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'

  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'

  delete '/logout', to: 'sessions#destroy'

  resources :users

  resources :people do
  	resources :hobbies
  	resources :locations
  end
end
