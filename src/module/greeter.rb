# moduleすることで名前空間を作れる
module Greeter
    def self.hello
        'hello'
    end
end

# moduleのインスタンスは作成できない
# greeter = Greeter.new

puts Greeter::hello
