# ProdcutsController
# Create a Products controller with two actions, index and add.
require 'byebug'
class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
    render :index
  end

  def add
    @cart = session[:cart] || []
    @cart << params[:product]
    session[:cart] = @cart
    redirect_to root_path
  end
end
