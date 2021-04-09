class Api::MoviesController < ApplicationController
  def index
    @movies = Movie.order(:id => :asc)
    render "index.json.jb"
  end

  def show
    @movie = Movie.find_by(id: params[:id])
    # genre_title = GenreTitle.find_by(id: params[:id])
    render "show.json.jb"
  end
end
