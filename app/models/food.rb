class Food < ApplicationRecord
  has_many :food_orders

  validates :name, presence: true
  validates :quantity, presence: true
  validates :category, presence: true
  validates :desc, presence: true
  validates :cost, numericality: true, presence: true

end
