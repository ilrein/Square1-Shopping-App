class PromotionsController < ApplicationController
  def all
    @promotions = Promotion.all
  end
  def index
  end
  def show
    @promotion = Promotion.find(params[:id])
  end
end
