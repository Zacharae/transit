class RemoveLattitudeFromLocation < ActiveRecord::Migration
  def change
    remove_column :locations, :lattitude, :float
  end
end
