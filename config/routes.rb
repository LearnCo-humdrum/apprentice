Rails.application.routes.draw do
  
  resources :maps

  resources :faqs

  get '/answers', to: 'faqs#index'
  get '/answer/:id', to: 'faqs#show'
  get '/faq/new', to: 'faqs#new'
  get '/maps', to: 'maps#index'
  get '/maps/new', to: 'maps#new'
  root 'home#index'
  
  devise_for :users
  
end
