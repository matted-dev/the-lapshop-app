class Product < ApplicationRecord
  has_one_attached :image
  validates :title, presence: true, length: {minimum: 3, maximum: 25}
  validates :size, presence: true, length: {minimum: 3, maximum: 15}
  validates :processor, presence: true, length: {minimum: 3, maximum: 50}
  validates :ram, presence: true, length: {minimum: 3, maximum: 15}
  validates :storage, presence: true, length: {minimum: 3, maximum: 15}
  validates :battery, presence: true, length: {minimum: 3, maximum: 50}
  validates :price, presence: true, length: {minimum: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 3, maximum: 300}
end