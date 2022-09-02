require './my_list'

def main
  my_list = MyList.new(1, 3, 4)
  puts(my_list.all? { |e| e > 5 })
  puts(my_list.any? { |e| e > 5 })
  puts(my_list.filter { |e| e & even? })
end

main
