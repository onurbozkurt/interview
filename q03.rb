total_price = 0
orders.each do |order|
  if order.status == "approved"
    total_price += order.price
  end
end
puts "Total price of approved orders: #{total_price}"

# 1. What could be improved in this code to make it more concise and readable in Ruby?
