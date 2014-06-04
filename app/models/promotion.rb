class Promotion < ActiveRecord::Base
  belongs_to :store
  
  def check_valid
    if self.end_date == Date.today.prev_day
      self.destroy
    end
  end
  
end
