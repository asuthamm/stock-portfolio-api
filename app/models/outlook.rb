class Outlook < ApplicationRecord
  belongs_to :stock
  # delegate :account, to: :stock
end
