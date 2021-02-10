class CreateQuestionChoices < ActiveRecord::Migration[6.1]
  def change
    create_table :question_choices do |t|
      t.references :question
      t.string :content
      t.float :score

      t.timestamps
    end
  end
end
