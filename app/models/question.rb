class Question < ApplicationRecord
  has_many :question_choices
  has_many :question_categories
end
