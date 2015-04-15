class AddPubYearToBooks < ActiveRecord::Migration
  def change
    add_column :books, :pub_year, :string
  end
end
