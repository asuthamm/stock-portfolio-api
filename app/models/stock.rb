class Stock < ApplicationRecord
  has_many :outlooks  
  belongs_to :account
end
