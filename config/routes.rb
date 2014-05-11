Rails.application.routes.draw do
  root to: 'posts#index'

  resources :posts
  get 'users/:id' => 'users#show'
end
