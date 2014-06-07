class Character < ActiveRecord::Base
  belongs_to :store
  has_many :posts
end
