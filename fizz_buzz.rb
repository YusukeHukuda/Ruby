def game(num)
  if num % 15 == 0
    "FizBuz"
    elsif
      num % 5 == 0
      "Fiz"
      elsif
        num % 3 == 0
        "Buz"
      else
        num.to_s
      end
    end

puts "数字を打ち込め"

input_key = gets.to_i

puts = "答えは..."
puts game(input_key)