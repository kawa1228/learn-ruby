def add(a, b)
    # returnは使わない方が主流
    a + b
end
puts add(2, 3)

# 早期リターン
def greeting(country)
    return 'countryはnilです' if country.nil?
    "countryは#{country}です"
end
puts greeting('japan') #countryはjapanです
puts greeting(nil) #countryはnilです
