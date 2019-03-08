require 'pry'
class Bottles

  def verse(number)
    lower_num = number -1
  if number == 0
    <<-VERSE
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
    VERSE
  elsif lower_num > 1
    <<-VERSE
#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{lower_num} bottles of beer on the wall.
VERSE
  elsif lower_num == 1
    <<-VERSE
#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{lower_num} bottle of beer on the wall.
VERSE
  elsif lower_num == 0
    <<-VERSE
1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.
    VERSE
  end

  def verses(first_num, second_num)
    binding.pry
    # "#{verse(first_num)} + #{verse(second_num)}"
    verse(first_num)
  end
  end
end
