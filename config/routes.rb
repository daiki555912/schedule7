Rails.application.routes.draw do
  get 'users/index'
  get 'schedule/post', to: 'schedule#post'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users
end
