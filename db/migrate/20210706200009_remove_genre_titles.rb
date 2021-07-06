class RemoveGenreTitles < ActiveRecord::Migration[6.1]
  def change
    drop_table :genre_titles
    drop_table :network_titles
  end
end
