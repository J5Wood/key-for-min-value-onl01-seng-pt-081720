# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cheapest_item = []
  lowest_price = 1000000000
  name_hash.each do |item, price|
    if price < lowest_price
      lowest_price = price
      cheapest_item = item
    end
  end
  cheapest_item
end
