require './product'

class DVD < Product
    attr_reader :running_time

    def initialize(name, price)
        # Productクラスのinitializeと同じ処理
        # 引数が同じなら省略出来る、super(name, price)と一緒
        super
    end

    def tax
        super
        "消費込は#{@price}円です"
    end
end

dvd = DVD.new('A great movie', 1000)
puts dvd.name
puts dvd.price # 1000
puts dvd.tax # 消費込は1080.0円です
