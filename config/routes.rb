Rails.application.routes.draw do
  resources :products, only: [:index, :add]

  resource :products do 
    post "add"
  end
  
  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
