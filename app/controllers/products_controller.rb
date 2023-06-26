class ProductsController < ApplicationController

  def show

  end

  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(set_params)
  end


  private

  def set_params
    params.require(:product).permit(:name, :brand, :price, :store_id)
  end
end
