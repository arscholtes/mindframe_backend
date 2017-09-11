class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :phone, :auth_token
end
