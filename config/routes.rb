Rails.application.routes.draw do
  resources :users
  resources :funds
  resources :funds do
    get 'searches', on: :collection
  end

  root to: 'visitors#index'

  get '/auth/:provider/callback' => 'sessions#create'
  get '/signin' => 'sessions#new', :as => :signin
  get '/signout' => 'sessions#destroy', :as => :signout
  get '/auth/failure' => 'sessions#failure'
end
