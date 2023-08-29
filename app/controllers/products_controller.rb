class ProductsController < ApplicationController
  def all_products_method
    @products = Product.all
    render template: "products/index"
  end

  def one_product_method
    @product = Product.find_by(id: params["id"])
    render template: "products/show"
  end
end
