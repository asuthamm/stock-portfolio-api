class AccountSerializer < ActiveModel::Serializer
  attributes :id, :broker, :title, :value
  has_many :stocks
  # has_one :user
end
