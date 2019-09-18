class CashRegister

  @@items = []

  def initialize(discount=0, item)
    @discount = discount
    @total = 0
    @@items << item

  end

  def total
    puts @total
  end



end
