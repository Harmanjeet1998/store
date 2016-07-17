class MyordersController < ApplicationController
def create
    @product = Product.find(params[:product_id])
    @myorder = @product.myorders.create(myorder_params)
    redirect_to product_path(@product)
  end
 
  private
    def myorder_params
      params.require(:myorder).permit(:customer, :credit)
    end
end
