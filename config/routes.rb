Rails.application.routes.draw do
  devise_for :users

  resources :books, only: [:create, :index, :show]
  resources :users, only: [:index, :show]
end
