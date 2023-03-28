class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Aqua < Car
end

aqua = Aqua.new
aqua.run(5)