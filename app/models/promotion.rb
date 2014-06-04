class Promotion < ActiveRecord::Base
  belongs_to :store
  def stores_name
    @store = Store.where("store_id: ?", store_id)
  end
end
