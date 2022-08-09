#インスタンスメソッド
class Car

  def move(direction,distance)
    self.trun(direction)
    self.run(distance)
  end


  def trun(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

#クラスメソッド
class Car

  def self.trun(direction)
    puts "#{direction}に曲がります。"
  end

  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.trun("右")
Car.run(10)