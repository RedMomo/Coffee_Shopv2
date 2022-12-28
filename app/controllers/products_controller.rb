class ProductsController < ApplicationController
    def index
        @products = Product.all
        render json: @products
    end

    def show
        @product = Product.find(params[:id])
        render json: @product
    end

    # def create
    #     @product = Product.new(product_params)
    #     if @product.save
    #         render json: @product
    #     else
    #         render json: @product.errors, status: :unprocessable_entity
    #     end
    # end
end

# Questions for Michael:
# 1. why does autopilot do the instance instead of just products
# 2. why product.new and .save instead of .create
