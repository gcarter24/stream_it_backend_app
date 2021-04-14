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
    @movies_year = Movie.where(year: params[:search])
    # random movie based on rating
    @movies_rating = Movie.where(rating: params[:search])
    # random movie based on media type
    @movies_type = Movie.where(media_type: params[:search])
    # random movie based on language
    @movies_language = Movie.where(language: params[:search])
    # random movie based on runtime
    @movies_runtime = Movie.where(runtime_minutes: params[:search])
    # random movie based on network
    # @movie_network = Network.find_by(id: params[:network_id])
    # @movie_by_network = @movie_network.movies

    #random movie based on genre
    # @movie_genre = Genre.find_by(id: params[:genre_id])
    user_input = params[:search]

    if user_input == @movies_year
      @movie = @movies_year.sample
    elsif user_input == @movies_rating
      @movie = @movies_rating.sample
    elsif user_input == @movies_type
      @movie = @movies_type.sample
    elsif user_input == @movies_language‹
      @movie = @movies_language.sample
    elsif user_input == @movies_runtime
      @movie = @movies_runtime.sample
      # elsif @movie == @movie_network
      #   @movie_by_network.sample
      # elsif @movie == @movie_genre
      #   @movie_genre.sample
    else
      @movie = Movie.find(Movie.pluck(:id).sample)
    end

    render "random.json.jb"
  end
end
