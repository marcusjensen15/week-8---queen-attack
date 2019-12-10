#!/usr/bin/ruby


# class Queen
class Array
  def queen_attack(battle)
    x1= self[0]
    y1 = self[1]
    x2 = battle[0]
    y2 = battle[1]
    if x1 == x2
      "The queen can attack"
    elsif y1 == y2
      "The queen can attack"
    elsif x1 + y1 == x2 + y2
      "The queen can attack"
    elsif x1 - y1 == x2 - y2
      "The queen can attack"
    else
      "The queen can not attack"
    end
  end
end
