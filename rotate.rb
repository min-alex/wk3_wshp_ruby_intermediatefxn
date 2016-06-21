def rotate(array, rotateBy)
	if rotateBy > (array.length-1)
		rotateBy = rotateBy%array.length
	elsif rotateBy < 0
		rotateBy = rotateBy%array.length
	end

	sliceAt = (array.length)-rotateBy

	array = array[sliceAt, (array.length-1)] + array[0, sliceAt]
end


print rotate(["dog", "mouse", "shoe", "cat"], 4), "\n"
print rotate(["dog", "mouse", "shoe", "cat"], 11), "\n"
print rotate(["dog", "mouse", "shoe", "cat"], -11), "\n"
print rotate([1,2,3,4,5], 3), "\n"
print rotate([1,2,3,4,5], -2), "\n"
print rotate([1,2,3,4,5], -21), "\n"
print rotate([1,2,3,4,5], 7), "\n"