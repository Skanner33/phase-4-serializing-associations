class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :url
end
