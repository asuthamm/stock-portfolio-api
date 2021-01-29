class OutlookSerializer < ActiveModel::Serializer
  attributes :id, :date, :note, :ref_link, :stock_symbol, :stock_name, :account_broker
  # has_one :stock

  def stock_symbol
    self.object.stock.symbol
  end

  def stock_name
    self.object.stock.name
  end

  def account_broker
    self.object.stock.account.broker
  end
end
