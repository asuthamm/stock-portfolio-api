class User < ApplicationRecord
  has_many :accounts
  has_many :watchlist3s
  has_many :stocks, through: :account
end
