class ChangeNetworkToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :network, "integer USING CAST(network AS integer)"
  end
end
