Rails.application.routes.draw do

  resource :products do 
    post "add"
  end
  
  root 'products#index'

end
