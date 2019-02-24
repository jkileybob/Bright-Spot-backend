class PostSerializer < ActiveModel::Serializer
  # belongs_to :user
  belongs_to :bright_spot
  attributes :id, :bright_spot_id, :photo
end
