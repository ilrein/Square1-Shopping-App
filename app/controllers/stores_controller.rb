class StoresController < ApplicationController
  def index
    @allstores = Store.all
    @search = Store.search do 
      fulltext params[:search]
    end
    @searchedstores = @search.results
  end

  def show
  end
end
