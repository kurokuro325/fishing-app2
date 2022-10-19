Rails.application.routes.draw do
  devise_for :users
  get 'posts/index'
  get 'posts/new'
  root to: 'posts#index'
  resources :posts
  resources :users, only: :show
end
