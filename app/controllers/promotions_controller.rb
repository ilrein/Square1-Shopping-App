class PromotionsController < ApplicationController
  def all
    @promotions = Promotion.all
  end
  def index
  end
end
