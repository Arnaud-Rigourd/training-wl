require 'faker'

puts "Creating restaurants..."

5.times do
  Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: Restaurant::CATEGORIES.sample )
end

puts "Seed is done!"
