names = ["Colton", "Steve", "Pavan", "Albert", "Gabe", "David", "Jason", "Blake", "Winfred", "Doug"].shuffle
numbers = (1..100).to_a
numbers = numbers.shuffle
final = {}
puts numbers
names.each do |name|
  new_numbers = numbers.sample(10)
  final = final.merge({name.to_sym => new_numbers})
  numbers.delete(new_numbers)
end
puts final