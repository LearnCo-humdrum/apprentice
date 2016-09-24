Rails.application.routes.draw do
  
  resources :maps

  resources :faqs

  get '/answers', to: 'faqs#index'
  get '/answer/:id', to: 'faqs#show'
  get '/faq/new', to: 'faqs#new'
  get '/map', to: 'maps#index'
  get '/map/new-point', to: 'maps#create'
  root 'home#index'
  
  devise_for :users
  
end
