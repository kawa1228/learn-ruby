require './product'

# Productクラスを継承
class DVD < Product
    attr_reader :running_time

    def initialize(name, price, running_time)
        # Productクラスにある属性
        @name = name
        @price = price
        # dvdクラス独自の属性
        @running_time = running_time
    end
end

# dvd = DVD.new('A great movie', 1000, 120)
# puts dvd.name
# puts dvd.price
# puts dvd.running_time
