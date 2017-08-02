Rails.application.routes.draw do
  root 'static_pages#home'
  get '/item/:id', to: 'static_pages#item', as: 'item'
  resources :user
  resources :post
end
