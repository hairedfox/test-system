class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.references :user
      t.float :score
      t.timestamps
    end
  end
end
