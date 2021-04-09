class Api::MoviesController < ApplicationController
  def index
    @titles = Title.order(:id => :asc)
    render "index.json.jb"
  end

  def show
    @title = Title.find_by(id: params[:id])
    genre_title = GenreTitle.find_by(id: params[:id])
    render "show.json.jb"
  end
end
