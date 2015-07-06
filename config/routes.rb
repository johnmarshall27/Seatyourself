Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]
  resources :restaurants do
    resources :reservations
  end


end
