def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  found_item = nil
  collection.each do |count|
    if count[:item] == name
      found_item = count
    end
  end
  return found_item
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

  new_cart=[]
  new_item = {}
  cart.each do |item|
    new_cart.each do |item_check|
      if item == item_check[:item]
        item_check[:count] += 1
      end
    end    
    item_hash = find_item_by_name_in_collection(item)
    #     
    # item_hash
    # new_cart << item_hash
    # 
    # 

end
