Rails.application.routes.draw do
  devise_for :users

  resources :books, only: [:create, :index, :show, :edit, :update, :destroy]
  resources :users, only: [:index, :show, :edit, :update]
end
