class AccountSerializer < ActiveModel::Serializer
  attributes :id, :broker, :title, :value
  has_one :user
end
