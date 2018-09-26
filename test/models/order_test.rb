require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  test "statuses" do
    order = Order.new
    order.status = :draft
    assert order.status == "draft"
  end
end
