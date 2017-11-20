class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
      t.references :user, foreign_key: true
      t.references :landmark, foreign_key: true
      t.string :title
      t.string :image
      t.string :mp3
      t.string :description
      t.string :language
      t.string :category
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
