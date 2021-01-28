class StockSerializer < ActiveModel::Serializer
  attributes :id, :symbol, :name, :shares, :price, :value
  has_one :account
end
