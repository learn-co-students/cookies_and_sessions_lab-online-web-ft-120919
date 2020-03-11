class ProductsController < ApplicationController

    def index 
        cart 
    end 

    def add
        # @product = Product.find(params[:id])
        cart << params[:product]
        redirect_to '/'
    end 
end 