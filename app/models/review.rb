class Review < ApplicationRecord
  belongs_to :restaurants
  validates :content, :rating, presence:true
end
