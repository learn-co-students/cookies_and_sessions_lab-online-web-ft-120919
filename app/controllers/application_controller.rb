class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def cart
    current_cart
  end
    # Create the cart method in ApplicationController#cart, this method should
    # return an array of the items stored in the cart
    # (utilizing the Rails session method).
  helpers
  def current_cart
    session[:cart] ||= []
  end
end
