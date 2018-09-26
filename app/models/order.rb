class Order < ApplicationRecord
  enum status: [
    draft: 10,
    paid: 20,
    shipped: 30
  ]
end
