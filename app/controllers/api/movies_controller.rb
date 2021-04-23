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
    # Active Record Search:

    # @m = Movie.where(year: 2021, rating: "R", language: "English", runtime_minutes: 242, media_type: "movie")
    # @genre = Genre.find_by(name: "Action")
    # genre_movies = @genre.movies
    # @network = Network.find_by(name: "HBO Max")
    # network_movies = @network.movies
    # @movie = @m & genre_movies & network_movies
    # @movie.sample
    # @final_movie = @movie.sample

    # @m = Movie.where(year: params[:year], rating: params[:rating], language: params[:language], runtime_minutes: params[:runtime_minutes], media_type: params[:media_type])
    # @genre = Genre.find_by(name: params[:genre])
    # genre_movies = @genre.movies
    # @network = Network.find_by(name: params[:network])
    # network_movies = @network.movies
    # @movie = @m & genre_movies & network_movies
    # @final_movie = @movie.sample

    @m = Movie.where(year: params[:year], rating: params[:rating], language: params[:language], runtime_minutes: params[:runtime_minutes], media_type: params[:media_type])
    @genre = Genre.find_by(name: params[:genre])
    @network = Network.find_by(name: params[:network])
    @movie = @m & @genre.movies & @network.movies
    @final_movie = @movie.sample

    render "random.json.jb"
  end

  def test
    # # random movie
    movies = Movie.all
    @movie = Movie.find(Movie.pluck(:id).sample)
    # random movie based on year
    @movies_year = Movie.where(year: params[:year]).sample
    # # # random movie based on rating
    @movies_rating = Movie.where(rating: params[:rating]).sample
    # # # random movie based on rating and year
    # @year_rating = @movies_year & @movies_rating
    # # # random movie based on media type
    @movies_type = Movie.where(media_type: params[:media_type]).sample
    # # # random movie based on language
    @movies_language = Movie.where(language: params[:language]).sample
    # # # random movie based on runtime
    @movies_runtime = Movie.where(runtime_minutes: params[:runtime_minutes]).sample
    # # random movie based on network
    # @network = Network.find_by(name: params[:network])
    # @network_movies = @network.movies
    # # @movie_by_network = @movie_network.movies

    # # # random movie based on genre
    # @genre = Genre.find_by(name: params[:genre])
    # @genre_movies = @genre.movies

    final_params = {}
    # ALL WORKING EXCEPT COMMENTED OUT. ONLY WORKING TOP DOWN/INDIVIDUAL PARAMS. ALL PARAMS DO NOT WORK WITH THIS LOGIC CURRENTLY. NEED TO ADD MULTIPLE FUNCTIONALITY AND GET WORKING WITH ALL TO COMBINE AND THEN ADD TO THE FRONTEND
    if params[:year]
      final_params[:year] = params[:year]
    elsif params[:rating]
      final_params[:rating] = params[:rating]
    elsif params[:media_type]
      final_params[:media_type] = params[:media_type]
    elsif params[:language]
      final_params[:language] = params[:language]
    elsif params[:runtime_minutes]
      final_params[:runtime_minutes] = params[:runtime_minutes]
      # elsif params[:genre]
      #   @genre = Genre.find_by(name: params[:genre])
      #   @final_movie = @genre.movies.sample
      # elsif params[:network]
      #   @network = Network.find_by(name: params[:network])
      #   @final_movie = @network.movies.sample
    else
      @final_movie = Movie.find(Movie.pluck(:id).sample)
    end

    # final_params = { year: params[:year], rating: params[:rating], language: params[:language], runtime_minutes: params[:runtime_minutes], media_type: params[:media_type] }

    @final_movie = Movie.where(final_params).sample
    render "test.json.jb"
  end
end

# if (@movie = Movie.where(media_type: params[:media_type], rating: params[:rating]))
#   # @genre = Genre.find_by(name: params[:genre])
#   # @network = Network.find_by(name: params[:network])
#   # @movie = @m & @network.movies
#   # @final_movie = @movie.sample
# elsif (@movie = Movie.where(year: params[:year], rating: params[:rating]))
#   @final_movie = @movie.sample
# end

# if @m == Movie.where(year: 2021)
#   @final_movie = @m.sample
# elsif @m == Movie.where(rating: "R")
#   @@final_movie = @m.sample
# end

# TROUBLESHOOT THESE - THEY DID WORK NOW THEY DONT
# elsif (@m = Movie.where(year: params[:year], rating: params[:rating])
#   @final_movie = @m.sample)
# elsif (@m = Movie.where(year: params[:year], media_type: params[:media_type])
# @final_movie = @m.sample)
