class OutlookSerializer < ActiveModel::Serializer
  attributes :account_broker, :stock_symbol, :stock_name, :ref_link, :note 

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
