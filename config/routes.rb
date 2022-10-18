Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  root to: 'posts#index'
  resources :posts, only: [:index, :new, :create, :destroy, :edit]
end
