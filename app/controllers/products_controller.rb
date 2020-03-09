class ProductsController < ApplicationController

    def index
      #render :"products/index"
    end
  
    def add
      cart << params[:product]
     redirect_to '/'
    end
  
  end