class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    session[:cart] ||= []
  end

  # helper_method :current_cart
 
  # def current_cart
  #   session[:cart] ||= []
  # end

  # def cart
  #   # Get the item from the path
  #   @item = Item.find(params[:id])
   
  #   # Load the cart from the session, or create a new empty cart.
  #   current_cart << @item.id
  # end
end
