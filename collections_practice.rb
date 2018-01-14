def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def swap_elements_from_to(array, index, dest_index)
  tmp = array[index]
  array[index] = array[dest_index]
  array[dest_index] = tmp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new = []
  array.each { |e| new << "#{e.slice(0,2)}$#{e.slice(3..-1)}" }
  new
end

def find_a(array)
  array.select { |e| e.start_with?("a") }
end

def sum_array(array)
  #sum = 0
  #array.each { |e| sum += e  }
  #sum
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  new = []
  array.each { |e| new << "#{e}s" }
  new[1] = new[1].slice(0..-2)
  new
  #array.each_with_index.collect do |e, i|
    #if i != 2
      #e[i] = "#{e[i]}s"
      #{}"#{e[i]}s"
    #end
  #end
end
