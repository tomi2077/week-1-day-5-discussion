require 'pry'

class Bicycle

  attr_accessor :tire_size
  attr_reader :tire

  @@bikes = []

    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
      @@bikes << self
    end

    def gears
      @gears
    end

    def self.bikes
      @@bikes
    end

end

mongoose = Bicycle.new(4, 10, "BMX")

binding.pry
