class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Taxy<Car
  def run(distance)
    super
    puts "初乗り運賃は５００円です"
  end
end


taxy=Taxy.new
taxy.run(6)