Rails.application.routes.draw do
  resource :info, only: [:new, :create, :edit, :update]
  resources :surveys, only: [:index, :show, :new, :create, :update]
  devise_for :users
  root to: 'surveys#new'
end
