Rails.application.routes.draw do
  get 'stories/index'

  get 'stories/show'

  devise_for :users
  root to: 'pages#home'

  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'

  resources :users, only: [:show]
  resources :landmarks, only: [:index, :show]
  resources :stories, only: [:index, :show]
end
