class Stock < ApplicationRecord
  has_many :outlooks
  has_many :watchlists

  belongs_to :account
end
