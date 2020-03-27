class User
    def hello
        'Hello'
    end
end

user = User.new
puts user.hello # publicメソッドなのでクラスの外部から呼び出せる
