class CreateRecomendationBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :recomendation_books do |t|
      t.references :category
      t.string :name
      t.string :author
      t.datetime :year_of_publication

      t.timestamps
    end
  end
end
