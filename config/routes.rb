Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'top/main'
  post 'top/login'
  root 'top#main'
  get 'top/logout'
  resources :users, only: [:index, :new, :create, :destroy]
end
