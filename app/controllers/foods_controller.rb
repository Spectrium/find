class FoodsController < ApplicationController
  def index
    @foods = Food.all
  end

  def show
    @food = Food.find(params[:id])
  end

  def new
  end

  def create
  end

  def update
  end

  def destroy
  end
end