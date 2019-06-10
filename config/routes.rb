Rails.application.routes.draw do
  resources :items
  resources :subscriptions
  resources :users
  post 'authenticate', to: 'authentication#authenticate'
  
end
