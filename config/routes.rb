Rails.application.routes.draw do
  devise_for :users
  get 'emails/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "emails#index"

  resources :emails
  # Defines the root path route ("/")
  # root "articles#index"
end
