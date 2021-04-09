class ChangeTitleIdtoMovieIdGenreTitle < ActiveRecord::Migration[6.1]
  def change
    remove_column :genre_titles, :title_id, :integer
    add_column :genre_titles, :movie_id, :integer
  end
end
