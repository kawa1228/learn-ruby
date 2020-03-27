# privateメソッドはサブクラスでも呼び出せる
class Product
    private

    # privateメソッド
    def name
        'A great movie'
    end
end

class DVD < Product
    def to_s
        #nameはスーパークラス（Product）のprivateメソッド
        "name: #{name}"
    end
end

dvd = DVD.new
# 内部でsuper classのnameメソッドを読んでるけどエラーにならない
puts dvd.to_s # name: A great movie
