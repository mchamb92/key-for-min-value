def key_for_min_value(name_hash)
    min_price = nil
    min_item = nil
    name_hash.each do |item, price|
      if min_price == nil || price < min_price
        min_price = price
        min_item = item
      end
    end
    min_item
  end