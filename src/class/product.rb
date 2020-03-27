class Product
    # インスタンス変数を読み書きするためのアクセサメソッド
    attr_reader :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    end

    def tax
        @price = @price * 1.08
    end
end

# product = Product.new('A great movie', 1000)
# puts product.name
# puts product.price
# puts product.tax
# puts product.price
