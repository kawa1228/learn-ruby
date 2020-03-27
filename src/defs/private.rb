class User
    def self_hello
        # nameメソッドはprivateだからselfはエラー
        "Hello, I am #{self.name}"
    end

    def hello
        # self無しならエラーにならない
        "Hello, I am #{name}"
    end
    # ここから下で定義されたらクラス外から呼び出せない
    private

    def name
        'Taro!'
    end
end

user = User.new
# user.name # NoMethodError
# user.self_hello # NoMethodError
puts user.hello # Hello, I am Taro!
