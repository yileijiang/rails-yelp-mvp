class Restaurant < ApplicationRecord
  has_many :reviews, foreign_key: "restaurant_id", dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"],
  message: "%{value} is not a valid category" }


end
