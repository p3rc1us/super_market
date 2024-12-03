class PagesController < ApplicationController
  def index
    @products = Product.all
    @shopping_cart = current_user.shopping_cart
  end
end
