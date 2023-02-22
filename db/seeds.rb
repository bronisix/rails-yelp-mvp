require "faker"

5.times do
Restaurant.create(name: Faker::Restaurant.name, category: ["chinese", "italian", "japanese", "french", "belgian"].sample, address: Faker::Address.full_address)
end

puts Restaurant.all
