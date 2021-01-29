class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :accounts
  has_many :watchlists
end
