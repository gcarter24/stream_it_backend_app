class Api::MoviesController < ApplicationController
  def index
    @movies_year = Movie.where({ year: params[:search] })
    @movies_rating = Movie.where({ rating: params[:search] })
    @movies_type = Movie.where({ media_type: params[:search] })
    @movies_language = Movie.where({ language: params[:search] })

    if @movies == @movies_year
      return @movies_year.sample
    elsif @movies == @movies_rating
      return @movies_rating.sample
    elsif @movies == @movies_type
      return @movies_type.sample
    elsif @movies == @movies_language
      return @movies_language.sample
    else
      @movies = Movie.order(:id => :asc)
    end

    render "index.json.jb"
  end

  def show
    @movie = Movie.find_by(id: params[:id])

    render "show.json.jb"
  end

  def random
    # random movie
    @movie = Movie.find(Movie.pluck(:id).sample)

    # random movie based on year
    # @movie = Movie.where({ year: params[:search] }).sample

    # # random movie based on rating
    # @movie = Movie.where(rating: params[:search]).sample

    # # random movie based on media type
    # @movie = Movie.where(media_type: params[:search]).sample

    # # random movie based on language
    # @movie = Movie.where(language: params[:search]).sample

    # random movie based on runtime
    # @movie = Movie.where(runtime_minutes: params[:search]).sample

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
