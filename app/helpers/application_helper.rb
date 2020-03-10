module ApplicationHelper

  def cart
    @cart = Cart.find(session[:cart])
  end
end
