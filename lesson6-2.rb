puts "計算を始めます。"
puts "何回繰り返しますか？"
i=0
a = gets.to_i

while i<a do
  puts "#{i+1}回目の計算"
  input_key = gets.to_i
  input_key2 = gets.to_i
  puts "a=#{input_key}"
  puts "b=#{input_key2}"
  puts "計算結果を出力します。"
  puts "#{input_key}+#{input_key2}=#{input_key+input_key2}"
  puts "#{input_key}-#{input_key2}=#{input_key-input_key2}"
  puts "#{input_key}*#{input_key2}=#{input_key*input_key2}"
  puts "#{input_key}/#{input_key2}=#{input_key/input_key2}"

  i +=1
end
puts "計算を終了します。"



