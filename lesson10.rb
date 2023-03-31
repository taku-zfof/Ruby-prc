class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Taxy<Car

end


taxy=Taxy.new
taxy.run(6)