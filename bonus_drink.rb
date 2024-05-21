class BonusDrink
  def self.total_count_for(amount)
    sum = 0
    while amount >= 3
      sum += amount - amount % 3
      amount = amount / 3 + amount % 3
    end
    return sum + amount
  end
end