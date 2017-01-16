class RemovedTypedToBeer < ActiveRecord::Migration
  def change
    remove_column :beers, :type
  end
end
