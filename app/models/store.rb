class Store < ActiveRecord::Base
  has_many :promotions
  has_many :characters 
end
