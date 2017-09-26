class ProductsController < ApplicationController

  helper_method :cart

  def index

  end

  def add_to_cart
    cart << params[:product]
    render :index
  end




end
