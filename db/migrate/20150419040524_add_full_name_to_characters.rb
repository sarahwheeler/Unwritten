class AddFullNameToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :full_name, :string
  end
end
