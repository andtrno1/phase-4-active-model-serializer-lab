class TagserializerSerializer < ActiveModel::Serializer
  attributes :name
  
  has_many :posts
end
