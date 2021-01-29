class WatchlistSerializer < ActiveModel::Serializer
  attributes :id, :date, :symbol, :action, :ref_link, :note
  # has_one :user
end
