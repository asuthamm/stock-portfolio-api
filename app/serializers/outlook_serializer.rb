class OutlookSerializer < ActiveModel::Serializer
  attributes :id, :date, :note, :ref_link
  has_one :stock
end
