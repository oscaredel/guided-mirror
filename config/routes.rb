Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: 'pages#home'

  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'

  resources :users, only: [:show, :edit, :update]
  get 'landmarks/nearest', to: 'landmarks#nearest', as: 'nearest_landmark'
  resources :landmarks, only: [:index, :show]
  resources :stories, only: [:index, :show, :new, :create, :destroy]
end
