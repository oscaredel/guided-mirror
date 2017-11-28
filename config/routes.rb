Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: 'pages#home'

  # get 'contact', to: 'pages#contact'
  # get 'about', to: 'pages#about'

  resources :users, only: [:show, :edit, :update] do
    member do
      put "follow", to: "users#follow"
    end
  end

  get 'landmarks/nearest', to: 'landmarks#nearest', as: 'nearest_landmark'
  resources :landmarks, only: [:index, :show] do
    member do
      put "follow", to: "landmarks#follow"
    end
  end

  resources :stories, only: [:index, :show, :new, :create, :destroy] do
    member do
      put "like", to: "stories#upvote"
      put "unlike", to: "stories#unlike"
    end
  end
end

