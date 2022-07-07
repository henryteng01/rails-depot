class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @time = Time.now
    # @cart = @cart ||= Cart.new
  end
end
