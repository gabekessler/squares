srand
names = ["Colton", "Steve", "Pavan", "Albert", "Gabe", "David", "Jason", "Blake", "Winfred", "Doug"].shuffle
numbers = (1..100).to_a
final = {}
names.each do |name|
  new_numbers = numbers.sample(10)
  puts numbers.size
  puts "**********"
  final = final.merge({name.to_sym => new_numbers})
  numbers = numbers - new_numbers
end
puts final