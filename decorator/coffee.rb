class Coffee
  def cost
    2
  end
end

module Milk
  def cost
    super + 0.4
  end
end

module Sugar
  def cost
    super + 0.2
  end
end

coffee = Coffee.new
coffee.extend(Milk)
coffee.extend(Sugar)
coffee.cost   # 2.6
