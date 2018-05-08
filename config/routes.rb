Rails.application.routes.draw do
  resources :events
  root 'home#index'

  devise_for :users

  resources :users, only: [:index, :show]
  resources :events, only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
