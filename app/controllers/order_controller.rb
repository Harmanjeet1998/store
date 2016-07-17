class OrderController < ApplicationController
  def index
 @orders = Order.includes(:customer, :product)
end
end
