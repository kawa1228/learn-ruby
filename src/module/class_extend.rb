module Loggable
    def log(text)
        puts "[LOG] #{text}"
    end
end

class Product
    # クラスメソッドにする（ミックスイン）
    extend Loggable

    def self.create_products(names)
        # クラスメソッド内で呼び出せる
        log 'create_products is called.'
    end
end

Product.create_products([]) # [LOG] create_products is called.

# 直接呼び出せる
Product.log('Hello') # [LOG] Hello
