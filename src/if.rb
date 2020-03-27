n = 11
country = 'italy'

if n > 10
    puts '10より大きい'
else
    puts '10以下'
end

# 変数に代入
greeting =
    if country == 'japan'
    elsif country == 'us'
        'Hello'
    elsif country == 'italy'
        'ciao'
    else
        '????'
    end

puts greeting

# then
if country == 'japan' then puts 'こんにちは'
elsif country == 'italy' then puts 'ciao'
end
