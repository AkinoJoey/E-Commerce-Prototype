# frozen_string_literal: true

class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(name: '...')

    if @product.save
      redirect_to @product
    else
      render :new, status: unprocessable_entity
    end
  end
end
