class Network < ApplicationRecord
  has_many :network_titles
  has_many :movies, through: :network_titles
end
