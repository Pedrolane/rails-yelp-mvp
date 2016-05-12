class Review < ActiveRecord::Base
  validates :content, :restaurant_id, presence: true
  belongs_to :restaurant
end
