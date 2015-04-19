class FixNameColumn < ActiveRecord::Migration
  def change
  	rename_column :characters, :name, :first_name
  end
end
