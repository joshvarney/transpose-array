def transpose_arr(arr)
	sub_array = arr.count
	sub_array_elements = arr[0].count
	transposed_arr = Array.new(sub_array_elements) { Array.new(sub_array)}
	arr.each_with_index do |row, index1|
	row.each_with_index do |num, index2|
	transposed_arr[index2][index1] = num
	end
end
 	transposed_arr	
end

