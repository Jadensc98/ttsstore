class StorefrontController < ApplicationController
  
  def home
  end

  def all_items
      @products = Product.all
  end
  
  def furniture_items
      @furniture = Product.find(params[category_id: '5'])
  end 

  def mens_items
      @mens = Product.find(params[category_id: 1])
  end

  def womens_items
      @womens = Product.find(params[category_id: '6,7,8,9'])
  end

  def items_by_brand
      @products = Product.where(brand: params[:brand])
      @brand = params[:brand]
  end

  def items_by_category
      @category = Category.find(params[:category_id])
      @products = @category.products
  end
end
