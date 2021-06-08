favorite_foods = []
5.times do
  p "Enter your favorite food:"
  input = gets.chomp
  favorite_foods << input
end
index = 1
favorite_foods.each do |food|
  p "#{index}. #{food}"
  index += 1
end