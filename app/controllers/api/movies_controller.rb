class Api::MoviesController < ApplicationController
  def index
    @movies = Movie.order(:id => :asc)
    render "index.json.jb"
  end

  def show
    @movie = Movie.find_by(id: params[:id])
    # @movie = Movie.find(Movie.pluck(:id).sample)

    render "show.json.jb"
  end

  def random
    # CORRECT SQL QUERY FOR MOVIE, NETWORK, AND GENRE
    # SELECT "movies".* FROM "movies" WHERE "movies"."year" = $1 AND "movies"."rating" = $2 AND "movies"."language" = $3 AND "movies"."runtime_minutes" = $4 AND "movies"."media_type" = $5
    #SELECT "movies".* FROM "movies" INNER JOIN "movie_genres" ON "movies"."id" = "movie_genres"."movie_id" WHERE "movie_genres"."genre_id" = $1
    #SELECT "movies".* FROM "movies" INNER JOIN "movie_networks" ON "movies"."id" = "movie_networks"."movie_id" WHERE "movie_networks"."network_id" = $1

    # Active Record Search:

    # @m = Movie.where(year: 2021, rating: "R", language: "English", runtime_minutes: 242, media_type: "movie")
    # @genre = Genre.find_by(name: "Action")
    # genre_movies = @genre.movies
    # @network = Network.find_by(name: "HBO Max")
    # network_movies = @network.movies
    # @movie = @m & genre_movies & network_movies
    # @movie.sample

    @m = Movie.where(year: params[:year], rating: params[:rating], language: params[:language], runtime_minutes: params[:runtime_minutes], media_type: params[:media_type])
    @genre = Genre.find_by(name: params[:genre])
    genre_movies = @genre.movies
    @network = Network.find_by(name: params[:network])
    network_movies = @network.movies
    @movie = @m & genre_movies & network_movies
    @final_movie = @movie.sample

    render "random.json.jb"
  end

  def test
    # random movie
    movies = Movie.all
    @movie = Movie.find(Movie.pluck(:id).sample)
    # random movie based on year
    @movies_year = Movie.where(year: params[:year]).sample
    # # # random movie based on rating
    @movies_rating = Movie.where(rating: params[:rating]).sample
    # # # random movie based on media type
    @movies_type = Movie.where(media_type: params[:media_type]).sample
    # # # random movie based on language
    @movies_language = Movie.where(language: params[:language]).sample
    # # # random movie based on runtime
    @movies_runtime = Movie.where(runtime_minutes: params[:runtime_minutes]).sample
    # # # random movie based on network
    # @network = Network.find_by(name: params[:network])
    # @network_movies = @network.movies
    # # # @movie_by_network = @movie_network.movies

    # # # random movie based on genre
    # @genre = Genre.find_by(name: params[:genre])
    # @genre_movies = @genre.movies

    if params[:year]
      @final_movie = @movies_year
    elsif params[:rating]
      @final_movie = @movies_rating
    elsif params[:media_type]
      @final_movie = @movies_type
    elsif params[:runtime_minutes]
      @final_movie = @movies_runtime
    elsif params[:language]
      @final_movie = @movies_language
    elsif params[:genre]
      @genre = Genre.find_by(name: params[:genre])
      @genre_movies = @genre.movies
      @final_movie = @genre_movies.sample
    elsif params[:network]
      @network = Network.find_by(name: params[:network])
      @network_movies = @network.movies
      @final_movie = @network_movies.sample
    else
      @final_movie = Movie.find(Movie.pluck(:id).sample)
    end
  end
end
