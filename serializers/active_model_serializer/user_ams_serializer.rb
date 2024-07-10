include ActiveModel::Serialization

class UserAmsSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
end
