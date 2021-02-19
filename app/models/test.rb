class Test < ApplicationRecord
  belongs_to :user
  has_many :test_categories
  has_many :category, through: :test_categories
end
