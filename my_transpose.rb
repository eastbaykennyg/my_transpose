def my_transpose array
  new_array = []
  for i in 0...array[0].length
    new_array << []
  end
  for i in 0...array[0].length
    for j in 0...array.length
      if i == j
        new_array[i][j] = array[i][j]
      else
        new_array[i][j] = array[j][i]
      end
    end
  end
  new_array
end
