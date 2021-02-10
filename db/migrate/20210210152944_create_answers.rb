class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.references :question
      t.references :test

      t.timestamps
    end
  end
end
