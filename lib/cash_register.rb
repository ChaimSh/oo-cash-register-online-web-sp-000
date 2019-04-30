
class CashRegister

<<<<<<< HEAD
attr_accessor :total, :discount, :items, :price
=======
attr_accessor :total, :discount, :item, :price
>>>>>>> 8021f516f6a67ec8a9dc39b67baa731d7995eaad

def initialize(discount = 0)
  @total = 0
  @discount = discount
<<<<<<< HEAD
  @items = []
=======
  @item = []
>>>>>>> 8021f516f6a67ec8a9dc39b67baa731d7995eaad
end

def add_item(item, price, quantity = 1)
@price = price
<<<<<<< HEAD
@total += @price * quantity
counter = 0
  while counter < quantity
@items << item
counter += 1
end
@items
end

def apply_discount
if @discount > 0
  @total -= (@price * @discount) / 100
  return "After the discount, the total comes to $#{total}."
else
  return "There is no discount to apply."
end
end

def void_last_transaction
  @total -= @price
end
=======
@total = @total + @price * quantity
end

def apply_discount
@total = @total * 0.80
end








>>>>>>> 8021f516f6a67ec8a9dc39b67baa731d7995eaad



end
