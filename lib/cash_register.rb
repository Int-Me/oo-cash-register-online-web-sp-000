class CashRegister
  attr_accessor :total, :discount, :price, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_items(item, price, amount = 1)
    @price = price
    @total += price  * amount
    i = 0
    for i < amount
      @items << item

  end


end
