class RemoveNetworkFromMovie < ActiveRecord::Migration[6.1]
  def change
    remove_column :movies, :network, :integer
  end
end
