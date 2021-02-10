class CreateTestCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :test_categories do |t|
      t.references :category
      t.references :test

      t.timestamps
    end
  end
end
