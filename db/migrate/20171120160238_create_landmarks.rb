class CreateLandmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :landmarks do |t|
      t.string :name
      t.decimal :lat
      t.decimal :lng
      t.text :description
      t.string :city
      t.string :postal_code
      t.string :address
      t.string :country
      t.string :image

      t.timestamps
    end
  end
end
