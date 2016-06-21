def rotate(array, rotateBy)
	if rotateBy > (array.length-1)
		rotateBy = rotateBy%array.length
	elsif rotateBy < 0
		rotateBy = rotateBy%array.length
	end

	slice1Len = (array.length)-rotateBy
	sliceAt = slice1Len
	slice2Len = array.length - slice1Len

	array = array[sliceAt, slice2Len] + array[0, slice1Len]
end


print rotate(["dog", "mouse", "shoe", "cat"], 4), "\n"
print rotate(["dog", "mouse", "shoe", "cat"], 11), "\n"
print rotate(["dog", "mouse", "shoe", "cat"], -11), "\n"
print rotate([1,2,3,4,5], 3), "\n"
print rotate([1,2,3,4,5], -2), "\n"
print rotate([1,2,3,4,5], -21), "\n"
print rotate([1,2,3,4,5], 7), "\n"