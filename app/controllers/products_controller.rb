class ProductsController < ApplicationController
    def add
        cart.push(params[:product])
        render :index
    end

    def index
    end
end