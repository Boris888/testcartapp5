class Order < ActiveRecord::Base
  monetize :amount_cents
  has_many :product3
end
