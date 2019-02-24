class BrightSpotSerializer < ActiveModel::Serializer
  has_many :posts
  # has_many :users, through: :posts
  attributes :id, :name, :description, :latitude, :longitude
end
