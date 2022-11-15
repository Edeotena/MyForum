Rails.application.routes.draw do
  resources :comments
  resources :posts
  get 'session/login'
  post 'session/create'
  get 'session/logout'
  resources :users
  root 'session#login'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
