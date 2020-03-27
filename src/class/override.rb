require './product'

# Productクラスを継承
class DVD < Product
    attr_reader :running_time

    def initialize(name, price, running_time)
        super(name, price)
        @running_time = running_time
    end

    # to_sメソッドをオーバーライド
    # する前: #<DVD:0x00007fa15e0bb678>
    # した後: name: An awesome film, price: 3000, running_time: 120
    def to_s
        "name: #{name}, price: #{price}, running_time: #{running_time}"
    end
end

dvd = DVD.new('An awesome film', 3000, 120)
puts dvd.to_s
