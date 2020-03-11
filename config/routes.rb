Rails.application.routes.draw do
  get 'products/index'

  get 'products/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'application#homepage'
  post 'cart', to: 'application#cart'
end
