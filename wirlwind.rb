favorite_foods = []
5.times do
  p "Enter your favorite food:"
  input = gets.chomp
  favorite_foods << input
end

favorite_foods.each do |food|
  p "I love #{food}"
end

