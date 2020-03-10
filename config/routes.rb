Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'products#index'
  # post '/', to: 'products#add'
  # post '/', to: 'products#index'
  post '/products', to: 'products#add'

  # post to: 'products#index'


  # need second route to somewhere



end
