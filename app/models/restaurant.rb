class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}
  has_many :reviews, dependent: :destroy
  validates :name, :address, presence: true
end
