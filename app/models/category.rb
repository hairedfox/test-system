class Category < ApplicationRecord
  has_many :test_categories
  has_many :question_categories
  has_many :recomendation_books
end
