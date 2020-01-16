class ProductsController < ApplicationController

    def index
        # @products = Product.all
    end

    def add
        @product = params[:product]
        cart << @product
        session[:cart] = cart
        redirect_to products_path
    end
end
