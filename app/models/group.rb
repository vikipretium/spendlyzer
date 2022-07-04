class Group < ApplicationRecord
  validates :name, presence: true, length: { maximum: 250 }
  validates :icon, presence: true

  belongs_to :user
  has_many :entities
end
