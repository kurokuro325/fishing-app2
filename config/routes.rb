Rails.application.routes.draw do
  get 'events/index'
  devise_for :users
  get 'posts/index'
  get 'posts/new'
  root to: 'posts#index'
  resources :posts do
    resources :comments, only: :create
    collection do
      get 'search'
    end
    resource :favorites, only: [:create, :destroy]
  end
  resources :users, only: :show
  resources :events
end
