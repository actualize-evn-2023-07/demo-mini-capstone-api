class ProductsController < ApplicationController
  def all_products_method
    @products = Product.all
    render template: "products/index"
  end

  def first_product_method
    @product = Product.first
    render template: "products/show"
  end

  def second_product_method
    @product = Product.second
    render template: "products/show"
  end

  def third_product_method
    @product = Product.third
    render template: "products/show"
  end
end
