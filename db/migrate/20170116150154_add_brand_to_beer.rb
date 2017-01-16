class AddBrandToBeer < ActiveRecord::Migration
  def change
    add_column :beers, :brand, :string
  end
end
