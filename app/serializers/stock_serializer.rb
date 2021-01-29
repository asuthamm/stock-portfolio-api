class StockSerializer < ActiveModel::Serializer
  attributes :id, :symbol, :name, :shares, :price, :value, :account_broker, :account_title
  has_many :outlooks
  # has_one :account

  def account_broker
    self.object.account.broker
  end

  def account_title
    self.object.account.title
  end
end
