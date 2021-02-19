class Answer < ApplicationRecord
  belongs_to :test
  belongs_to :question
  belongs_to :question_choice
end
