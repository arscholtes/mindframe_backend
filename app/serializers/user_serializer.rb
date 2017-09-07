class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :phone
  has_many :entries
end
