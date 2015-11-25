class PlatsController < ApplicationController
  def index
    @plats = Plat.all
    @testorder = Testorder.new
  end

  def show

  end

  def new
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
