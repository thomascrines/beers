class AddTypedToBeer < ActiveRecord::Migration
  def change
    add_column :beers, :type, :string
  end
end
