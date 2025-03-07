class Order < ApplicationRecord
  # Approach 1
  enum status: [:imported, :approved, :rejected]

  # Approach 2
  enum status: %w[imported approved rejected].index_by(&:itself)
end

# 1. What does the index_by(&:itself) expression do in the context of this enum?

# 2. What will be the result of the following code?
Order.statuses

# 3. Pros & Cons of the two approaches while defining the enum.
