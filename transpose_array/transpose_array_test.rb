require "minitest/autorun"
require_relative "transpose_array.rb"
class Test_Transpose_arrays < Minitest::Test 

	def test_assert_that_transpose_works
		assert_equal([[1,3,5], [2,4,6]], transpose_arr([[1,2],[3,4],[5,6]]))
	end
	def test_assert_that_bigger_transpose_works
		assert_equal([[1,4,7,10], [2,5,8,11], [3,6,9,12]], transpose_arr([[1,2,3], [4,5,6], [7,8,9], [10,11,12]]))
	end
	def test_assert_that_works_without_being_square
		assert_equal([[1,4], [2,5], [3,6]], transpose_arr([[1,2,3], [4,5,6]]))
	end
	
end