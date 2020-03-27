#Rubyはクラスの継承に制限がなく、独自で定義できる
# @nameはインスタンス変数
class User
    # コンストラクタ
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end

    def hello
        "Hello, #{@first_name} #{@last_name} !"
    end
end

user = User.new('Taro', 'Yamada')
puts user.hello
