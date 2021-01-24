Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/start', to: 'pages#start'
  get '/home', to: 'pages#home'
  get '/home2', to: 'pages#home2'
  get '/omes/arlbeer', to: 'pages#arlbeer'
end
