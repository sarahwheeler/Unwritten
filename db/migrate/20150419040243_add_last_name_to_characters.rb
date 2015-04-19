class AddLastNameToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :last_name, :string
    add_column :characters, :middle_name, :string
    add_column :characters, :nickname1, :string
  end
end
