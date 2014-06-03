class Store < ActiveRecord::Base
  searchable do 
    text :name
  end 
end
