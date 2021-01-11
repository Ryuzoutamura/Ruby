puts "計算を開始します"
puts "何回繰り返しますか？"

count = gets.to_i

for i in 1..count
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a = #{a}"
  puts "b = #{b}"

  puts "計算結果を出力します"

  puts 'a+b=' + (a + b).to_s
  puts 'a-b=' + (a - b).to_s
  puts 'a*b=' + (a * b).to_s
  puts 'a/b=' + (a / b).to_s
end