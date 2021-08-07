def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  low_temps = []
  src.each do |array|
    lowest_temp = 100
    array.each do |temp|
      if temp < lowest_temp
        lowest_temp = temp
      end
    end
    low_temps << lowest_temp
  end
  low_temps
end