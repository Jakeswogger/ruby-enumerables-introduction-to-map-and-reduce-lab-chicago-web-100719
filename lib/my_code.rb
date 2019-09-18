def map_to_negativize(source_array)
  newarray = source_array.map {|n| n * -1} 
  newarray
end 

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  newarray = source_array.map {|lmao| lmao * 2}
  newarray
end

def map_to_square(source_array)
  newarray = source_array.map {|n| n ** 2}
  newarray
end 

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point){|sum, nums| sum+nums}
end

def reduce_to_all_true(source_array)
  source_array.any? {|n| n=true}
end