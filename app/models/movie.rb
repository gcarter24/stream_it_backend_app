class Movie < ApplicationRecord
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :movie_networks
  has_many :networks, through: :movie_networks

  include Filterable
end
