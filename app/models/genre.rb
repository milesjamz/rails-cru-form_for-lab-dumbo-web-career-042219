class Genre < ApplicationRecord

has_many :artists
has_many :artists, through: :songs

end