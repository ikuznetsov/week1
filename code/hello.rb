class Landmark

  attr_accessor :name
  attr_accessor :fee

  def display
    puts "The #{@name} costs #{@fee}"
  end

end

tower = Landmark.new
tower.name = "Sears Tower"
tower.fee = 25
tower.display
