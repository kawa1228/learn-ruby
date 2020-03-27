country = 'italy'

case country
when 'japan'
    puts 'こんにちは'
when 'italy'
    puts 'ciao'
end

# 配列で使う
def charge(age)
    case age
    # 0 ~ 5歳
    when 0..5
        puts 0
    # 6 ~ 12歳
    when 6..12
        puts 300
    # それ以外
    else
        puts 10000
    end
end

charge(3) # 0
charge(25) # 10000
