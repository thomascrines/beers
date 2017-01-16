class AddKindToBeer < ActiveRecord::Migration
  def change
    add_column :beers, :kind, :string
  end
end
