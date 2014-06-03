class StoresController < ApplicationController
  def index
    @stores = Store.all
    if params[:search].present?
      search = Store.search do 
        fulltext params[:search]
      end
      @stores = search.results
    else
      @stores = []
    end  
  end

  def show
    @store = Store.find(params[:id])
  end

  def dining
    @stores = Store.where(classification: 'diner')
  end
end
