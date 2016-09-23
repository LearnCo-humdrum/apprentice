Rails.application.routes.draw do
  
  resources :faqs

  get '/answers', to: 'faqs#index'
  get '/answer/:id', to: 'faqs#show'
  get '/faq/new', to: 'faqs#new'
  root 'home#index'
  
  devise_for :users
  
end
