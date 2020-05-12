class Api::OrdersController < ApplicationController
  def index
    @orders = current_user.orders
    render "index.json.jb"
  end
end
