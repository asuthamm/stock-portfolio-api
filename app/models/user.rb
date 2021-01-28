class User < ApplicationRecord
  has_many :accounts
  has_many :watchlists
  has_many :stocks, through: :accounts
end
