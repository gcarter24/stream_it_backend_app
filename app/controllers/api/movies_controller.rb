class Api::MoviesController < ApplicationController
  def index
    @movies = Movie.order(:id => :asc)

    render "index.json.jb"
  end

  def show
    @movie = Movie.find_by(id: params[:id])

    render "show.json.jb"
  end

  def random
    # random movie
    # @movie = Movie.find(Movie.pluck(:id).sample)

    # random movie based on year
    @movie = Movie.where({ year: params[:search] }).sample

    # random movie based on rating
    @movie = Movie.where(rating: params[:search]).sample

    # random movie based on media type
    @movie = Movie.where(media_type: params[:search]).sample

    # random movie based on language
    @movie = Movie.where(language: params[:search]).sample

    #random movie based on network(id,  then later name)
    #random movie based on genre(id,  then later name)
    # random movie based around runtime

    # @movies = Movie.where("network LIKE ?", "%#{params[:search]}%")
    # @movies = Movie.where(network: 1)

    render "show.json.jb"
  end

  # def search
  #   @movies = Movie.search(params[:search_from], params[:search_to])
  # end
end
