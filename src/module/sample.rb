# 二重コロンとドットの違い
module Sample
    class User
        NAME = 'Taro Yamada'.freeze

        def self.hello(name = NAME)
            "Hello, I am #{name}"
        end
    end
end

puts Sample::User::NAME # Taro Yamada
puts Sample::User.hello # Hello, I am Taro Yamada

# あまりやらないが、メソッドは二重コロンでも呼び出せる
puts Sample::User::hello # Hello, I am Taro Yamada
