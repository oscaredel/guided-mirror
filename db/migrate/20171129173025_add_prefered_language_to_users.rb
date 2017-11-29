class AddPreferedLanguageToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :prefered_language, :string
  end
end
