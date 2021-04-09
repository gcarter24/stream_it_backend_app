class CreateNetworkTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :network_titles do |t|
      t.integer :network_id
      t.integer :title_id

      t.timestamps
    end
  end
end
