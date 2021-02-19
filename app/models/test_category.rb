class TestCategory < ApplicationRecord
  belongs_to :category
  belongs_to :test
end
