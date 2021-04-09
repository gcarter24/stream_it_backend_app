class ChangeTitleIdtoMovieId < ActiveRecord::Migration[6.1]
  def change
    remove_column :network_titles, :title_id, :integer
    add_column :network_titles, :movie_id, :integer
  end
end
