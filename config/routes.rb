Rails.application.routes.draw do
  root to: 'pages#index'
  get '/coding', to: 'pages#coding'

  get '/cooking', to: 'pages#cooking'

  get '/wtf', to: 'pages#wtf'

  get '/archive', to: 'pages#archive'

  devise_for :users
  resources :tags
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
