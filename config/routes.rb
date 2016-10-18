Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  resources :comments
  resources :posts do
    resources :comments
  end
  resources :users
  resources :sessions, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
