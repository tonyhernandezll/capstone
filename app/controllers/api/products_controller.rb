class Api::ProductsController < ApplicationController
  def index
    @products = Product.all
    render "index.json.jb"
  end

  def create
    @product = Product.new(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      gender: params[:gender],
      size: params[:size],
      # supplier_id: params["supplier_id"],
    )
    @product.save
    render "show.json.jb"
  end

  def show
    product_id = params["id"]
    @product = Product.find_by(id: product_id)
    render "show.json.jb"
  end

  def analyze
    json = Product.first.transcribe(params[:url])
    render json: json
  end
end
