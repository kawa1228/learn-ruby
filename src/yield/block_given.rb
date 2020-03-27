def greeting
    puts 'おはよう'
    # ブロックがあればyieldを呼び出す
    if block_given?
        yield
    end
    puts 'こんばんは'
end

greeting
# おはよう
# こんばんは

greeting do
    puts 'こんにちは'
end
# おはよう
# こんにちは
# こんばんは
