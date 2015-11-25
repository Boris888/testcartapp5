class TestordersController < ApplicationController
  def index
    @testorders = Testorder.all
  end

  def show
  end

  def new
    # @plats = Plat.all
    @testorder = Testorder.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
