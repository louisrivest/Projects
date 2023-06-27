class StoresController < ApplicationController

  def index
    @stores = Store.all
  end

  def show
    @store = Store.find(params[:id])
    @all_products = @store.products
    @prod_inventory = @store.products.group(:name).count

  end
end
