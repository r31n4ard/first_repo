car = {
  brand: 'Honda',
  model: 'Civic',
  year: 2015,
  colour: 'green',
  price: 75000,
  owners: [
    {name: 'Rosy', year_bought: 2012},
    {name: 'spiderman', year_bought: 2014}
    ],
  accidents: [
    {damage: 10000, what_happened: 'drunk'}
  ]
}

puts car[:brand]
puts car[:colour]

puts "The car is year #{car[:year]}"

car[:owners].each do |owner|
  puts "One of the owner is #{owner[:name]}"
end