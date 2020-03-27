module Loggable
    def log(text)
        puts "[LOG] #{text}"
    end
end

class Product
    # Loggerモジュールを使う
    include Loggable

    def title
        # モジュールで定義したメソッド
        log 'title is called.'
    end
end

puroduct = Product.new
puts puroduct.title # [LOG] title is called.
