Rails.application.routes.draw do

  root 'products#index'

  resources :products
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products do
    resources :reviews, only: [:show, :create, :destroy]
  end
end
