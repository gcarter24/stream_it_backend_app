class CreateGenreTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :genre_titles do |t|
      t.integer :title_id
      t.integer :genre_id

      t.timestamps
    end
  end
end
