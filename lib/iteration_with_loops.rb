def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  container_array = []

  count = 0

  while count < src.length do
    inside_count = 0
    while inside_count < src[count].length do
      if src[count][inside_count].even? 
        puts src[count][inside_count]
      end
      inside_count += 1
    end
    count += 1
  end
end