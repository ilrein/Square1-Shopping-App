class StoresController < ApplicationController
  def index
    @stores = Store.all  
  end

  def show
    @store = Store.find(params[:id])
  end

  def dining
    @stores = Store.where(classification: 'diner')
  end
end
