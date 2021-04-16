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
    # random movie
    # @movie = Movie.find(Movie.pluck(:id).sample)
    # random movie based on year
    @movies_year = Movie.where(year: params[:year])
    # # random movie based on rating
    @movies_rating = Movie.where(rating: params[:rating])
    # # random movie based on media type
    @movies_type = Movie.where(media_type: params[:media_type])
    # # random movie based on language
    @movies_language = Movie.where(language: params[:language])
    # # random movie based on runtime
    @movies_runtime = Movie.where(runtime_minutes: params[:runtime_minutes])
    # # random movie based on network
    @movie_network = Network.find_by(name: params[:network])
    # # @movie_by_network = @movie_network.movies

    # # random movie based on genre
    @movies = Movie.all
    @movie_genre = Genre.find_by(name: params[:genre])
    # @movie_genre = @movie_genre.movies

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

    # @params = {
    #   year: params[:year],
    #   rating: params[:rating],
    #   language: params[:language],
    #   runtime_minutes: params[:runtime_minutes],
    #   media_type: params[:media_type],
    #   genre: params[:genre],
    #   network: params[:network],
    # }

    # @movie.sample

    # @movie = Movie.where({
    #   # year: params[:year],
    #   rating: params[:rating],
    #   language: params[:language],
    #   # runtime_minutes: params[:runtime_minutes],
    #   media_type: params[:media_type],
    # }).sample

    # if params[:search] == @movies_year
    #   @movie = @movies_year.sample
    # elsif params[:search] == @movies_rating
    #   @movie = @movies_rating.sample
    # elsif params[:search] == @movies_type
    #   @movie = @movies_type.sample
    # elsif params[:search] == @movies_language‹
    #   @movie = @movies_language.sample
    # elsif params[:search] == @movies_runtime
    #   @movie = @movies_runtime.sample
    #   # elsif @movie == @movie_network
    #   #   @movie_by_network.sample
    #   # elsif @movie == @movie_genre
    #   #   @movie_genre.sample
    # else
    @movie = Movie.find(Movie.pluck(:id).sample)
    # end

    render "random.json.jb"
  end
end
