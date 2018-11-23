Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'

  get 'about', to: 'pages#about'
  get 'buttons', to: 'pages#buttons'
  get 'charts', to: 'pages#charts'
  get 'icons', to: 'pages#icons'
  get 'invoice', to: 'pages#invoice'
end
